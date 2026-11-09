#!/usr/bin/env bash
#
# Verifies a built APK: signatures, zip alignment and manifest information.
#
# Usage:
#   ./verify.sh [path-to.apk]
#
# Without an argument the newest dist/*-signed.apk is used.
#
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
TOOLS_DIR="$ROOT/tools"
JAVA="${JAVA:-java}"

if [[ $# -ge 1 ]]; then
    APK="$1"
else
    APK="$(ls -1t "$ROOT"/dist/*-signed.apk 2>/dev/null | head -n1 || true)"
fi

if [[ -z "${APK:-}" || ! -f "$APK" ]]; then
    echo "ERROR: no APK found. Run ./build.sh first or pass an APK path." >&2
    exit 1
fi

WARN_LOG="$(mktemp)"
trap 'rm -f "$WARN_LOG"' EXIT

echo "APK: $APK"
echo
echo "== Signature =="
if ! "$JAVA" -jar "$TOOLS_DIR/apksigner.jar" verify --verbose --print-certs "$APK" >"$WARN_LOG" 2>&1; then
    cat "$WARN_LOG" >&2
    exit 1
fi
grep -v 'not protected by signature' "$WARN_LOG" || true

if command -v aapt >/dev/null 2>&1; then
    echo
    echo "== Manifest summary =="
    aapt dump badging "$APK" 2>/dev/null | sed -n '1,8p'
fi

if [[ -x "$TOOLS_DIR/zipalign" ]]; then
    echo
    echo "== Zip alignment =="
    if LD_LIBRARY_PATH="$TOOLS_DIR/lib${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}" \
        "$TOOLS_DIR/zipalign" -c -v 4 "$APK" >/dev/null 2>&1; then
        echo "Aligned: yes (4-byte, page aligned)"
    else
        echo "Aligned: no (the APK can still install and run)"
    fi
fi

echo
echo "== SHA-256 =="
sha256sum "$APK"
