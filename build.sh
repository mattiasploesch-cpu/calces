#!/usr/bin/env bash
#
# Komfort-Wrapper um den Gradle-Build.
#
#   ./build.sh                # Debug-APK (Standard)
#   ./build.sh release        # Release-APK
#   ./build.sh --info         # zusätzliche Gradle-Argumente sind erlaubt
#
# Ergebnis:
#   app/build/outputs/apk/debug/app-debug.apk
#   app/build/outputs/apk/release/app-release.apk
#
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$ROOT"

if [[ "${1:-}" == "release" ]]; then
    shift
    exec ./gradlew clean assembleRelease "$@"
fi

exec ./gradlew clean assembleDebug "$@"
