#!/usr/bin/env bash
#
# Prüft eine gebaute APK: Signatur, Zip-Alignment und Manifestdaten.
#
# Usage:
#   ./verify.sh [pfad/zur/app.apk]
#
# Ohne Argument wird app/build/outputs/apk/debug/app-debug.apk verwendet.
#
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
BT="$ROOT/sdk/build-tools/36.0.0"

if [[ $# -ge 1 ]]; then
    APK="$1"
else
    APK="$ROOT/app/build/outputs/apk/debug/app-debug.apk"
fi

if [[ ! -f "$APK" ]]; then
    echo "ERROR: APK nicht gefunden: $APK" >&2
    echo "       Zuerst './gradlew assembleDebug' ausführen." >&2
    exit 1
fi

# Werkzeuge aus den Build-Tools, sonst aus ./tools.
if [[ -f "$BT/lib/apksigner.jar" ]]; then
    APKSIGNER_JAR="$BT/lib/apksigner.jar"
else
    APKSIGNER_JAR="$ROOT/tools/apksigner.jar"
fi
if [[ -x "$BT/zipalign" ]]; then
    ZIPALIGN="$BT/zipalign"
else
    ZIPALIGN="$ROOT/tools/zipalign"
    export LD_LIBRARY_PATH="$ROOT/tools/lib${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}"
fi
if [[ -x "$BT/aapt" ]]; then
    AAPT="$BT/aapt"
elif [[ -x "$BT/aapt2" ]]; then
    AAPT="$BT/aapt2"
else
    AAPT="$ROOT/tools/aapt2"
fi

echo "APK: $APK"
echo
echo "== Signatur =="
if ! VERIFY_OUTPUT="$(java -jar "$APKSIGNER_JAR" verify --verbose --print-certs "$APK" 2>&1)"; then
    printf '%s\n' "$VERIFY_OUTPUT" >&2
    exit 1
fi
printf '%s\n' "$VERIFY_OUTPUT" \
    | grep -v 'not protected by signature' \
    | grep -v '^WARNING: ' \
    | grep -v '^$' || true

echo
echo "== Manifest =="
"$AAPT" dump badging "$APK" 2>/dev/null | sed -n '1,5p'

echo
echo "== Zip-Alignment =="
if "$ZIPALIGN" -c -v 4 "$APK" >/dev/null 2>&1; then
    echo "Aligned: ja (4-Byte/Page-Alignment)"
else
    echo "Aligned: nein (Installation und Laufzeit trotzdem möglich)"
fi

echo
echo "== SHA-256 =="
sha256sum "$APK"
