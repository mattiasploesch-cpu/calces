#!/usr/bin/env bash
#
# Builds the decompiled APK project in ./app into a signed, installable APK.
#
# Requirements:
#   - Java (8 or newer; tested with OpenJDK 25)
#   - apktool 2.7.x or newer
#   - aapt2 (recommended; required for this project because the original
#     resource table contains entries that aapt1 cannot compile)
#
# Optional:
#   - aapt (for a short summary after the build)
#
# The script is self-contained for zip alignment and APK signing: the required
# tools are vendored in ./tools.
#
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
APP_DIR="$ROOT/app"
BUILD_DIR="$ROOT/build"
DIST_DIR="$ROOT/dist"
TOOLS_DIR="$ROOT/tools"

JAVA="${JAVA:-java}"
APKTOOL="${APKTOOL:-apktool}"

say()  { printf '\n==> %s\n' "$*"; }
warn() { printf 'WARNING: %s\n' "$*" >&2; }
die()  { printf 'ERROR: %s\n' "$*" >&2; exit 1; }

command -v "$JAVA"    >/dev/null 2>&1 || die "Java not found ('$JAVA'). Install a JDK/JRE."
command -v "$APKTOOL" >/dev/null 2>&1 || die "apktool not found ('$APKTOOL'). Install apktool 2.7+ or set APKTOOL=/path/to/apktool."

[[ -f "$APP_DIR/AndroidManifest.xml" ]] || die "app/AndroidManifest.xml is missing."
[[ -f "$APP_DIR/apktool.yml" ]]         || die "app/apktool.yml is missing."

mkdir -p "$BUILD_DIR" "$DIST_DIR"

UNSIGNED="$BUILD_DIR/app-unsigned.apk"
ALIGNED="$BUILD_DIR/app-aligned.apk"

PACKAGE_NAME="$(sed -n 's/.*package="\([^"]*\)".*/\1/p' "$APP_DIR/AndroidManifest.xml" | head -n1)"
VERSION_NAME="$(sed -n 's/^[[:space:]]*versionName:[[:space:]]*//p' "$APP_DIR/apktool.yml" | head -n1)"
PACKAGE_NAME="${PACKAGE_NAME:-app}"
VERSION_NAME="${VERSION_NAME:-unknown}"
SIGNED="$DIST_DIR/${PACKAGE_NAME}-${VERSION_NAME}-signed.apk"

AAPT2_ARGS=()
if command -v aapt2 >/dev/null 2>&1; then
    AAPT2_ARGS=(--use-aapt2)
else
    warn "aapt2 not found in PATH. Trying with aapt; this project may fail to compile. Install aapt2 if the build stops while compiling resources."
fi

# Use a local framework copy if one was provided. Otherwise apktool uses its
# default framework directory (~/.local/share/apktool/framework).
FRAME_ARGS=()
if [[ -f "$TOOLS_DIR/framework/1.apk" ]]; then
    FRAME_ARGS=(--frame-path "$TOOLS_DIR/framework")
fi

say "Building resources and smali with apktool"
rm -f "$UNSIGNED" "$ALIGNED"
"$APKTOOL" b "${AAPT2_ARGS[@]}" "${FRAME_ARGS[@]}" "$APP_DIR" -o "$UNSIGNED"

# apktool does not copy original/META-INF back into the APK. Restore the
# non-functional AndroidX/Material version markers and the AGP app-metadata
# file so the rebuild matches the original as closely as possible. The
# original signature files were removed from app/original/META-INF.
if [[ -d "$APP_DIR/original/META-INF" ]] && command -v zip >/dev/null 2>&1; then
    say "Restoring original META-INF build metadata"
    ( cd "$APP_DIR/original" && zip -q -X -r "$UNSIGNED" META-INF )
fi

say "Aligning APK (zipalign, 4-byte, page alignment for uncompressed entries)"
SIGN_INPUT="$UNSIGNED"
if [[ -x "$TOOLS_DIR/zipalign" ]]; then
    if LD_LIBRARY_PATH="$TOOLS_DIR/lib${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}" \
        "$TOOLS_DIR/zipalign" -f -p 4 "$UNSIGNED" "$ALIGNED"; then
        SIGN_INPUT="$ALIGNED"
    else
        warn "zipalign failed (missing system libraries?). Signing the unaligned APK instead."
    fi
else
    warn "Vendored zipalign not found. Signing the unaligned APK instead."
fi

say "Signing APK (APK Signature Scheme v1 + v2 + v3)"
KEYSTORE="${KEYSTORE:-$ROOT/keystore/debug.keystore}"
KEYSTORE_PASS="${KEYSTORE_PASS:-android}"
KEY_PASS="${KEY_PASS:-$KEYSTORE_PASS}"
KEY_ALIAS="${KEY_ALIAS:-androiddebugkey}"

[[ -f "$KEYSTORE" ]] || die "Keystore not found: $KEYSTORE"
[[ -f "$TOOLS_DIR/apksigner.jar" ]] || die "tools/apksigner.jar is missing."

rm -f "$SIGNED"
SIGN_LOG="$BUILD_DIR/apksigner-sign.log"
if ! "$JAVA" -jar "$TOOLS_DIR/apksigner.jar" sign \
    --ks "$KEYSTORE" \
    --ks-pass "pass:$KEYSTORE_PASS" \
    --key-pass "pass:$KEY_PASS" \
    --ks-key-alias "$KEY_ALIAS" \
    --min-sdk-version 17 \
    --v1-signing-enabled true \
    --v2-signing-enabled true \
    --v3-signing-enabled true \
    --out "$SIGNED" \
    "$SIGN_INPUT" >"$SIGN_LOG" 2>&1; then
    cat "$SIGN_LOG" >&2
    die "APK signing failed."
fi
# The original META-INF metadata entries are intentionally not part of the v1
# JAR signature. v2/v3 still cover the whole APK; hide the expected warnings.
grep -v 'not protected by signature' "$SIGN_LOG" >&2 || true

say "Verifying signature"
VERIFY_LOG="$BUILD_DIR/apksigner-verify.log"
if ! "$JAVA" -jar "$TOOLS_DIR/apksigner.jar" verify --verbose --print-certs "$SIGNED" >"$VERIFY_LOG" 2>&1; then
    cat "$VERIFY_LOG" >&2
    die "APK signature verification failed."
fi
grep -v 'not protected by signature' "$VERIFY_LOG" || true

if command -v aapt >/dev/null 2>&1; then
    say "APK summary"
    aapt dump badging "$SIGNED" 2>/dev/null | sed -n '1,5p'
fi

if [[ "$SIGN_INPUT" == "$ALIGNED" ]]; then
    say "Checking zip alignment"
    LD_LIBRARY_PATH="$TOOLS_DIR/lib${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}" \
        "$TOOLS_DIR/zipalign" -c -v 4 "$SIGNED" >/dev/null
    echo "Alignment: OK"
fi

say "Writing checksum"
(cd "$DIST_DIR" && sha256sum "$(basename "$SIGNED")" > "$(basename "$SIGNED").sha256")
cat "$SIGNED.sha256"

say "Done"
printf 'Signed APK: %s\n' "$SIGNED"
