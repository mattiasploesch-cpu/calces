# Vendored Build Tools

Diese Werkzeuge sind mitgeliefert, damit `build.sh` ohne Android SDK
funktioniert.

| Datei | Zweck | Quelle | Lizenz |
|---|---|---|---|
| `apksigner.jar` | APK-Signierung (v1/v2/v3) und Verifikation | Android SDK Build-Tools 31.0.2 (Debian/Ubuntu-Paket `apksigner` 31.0.2-1ubuntu1) | Apache-2.0 |
| `zipalign` | ZIP-Ausrichtung | Android SDK Build-Tools 10.0.0+r36 (Debian/Ubuntu-Paket `zipalign`) | Apache-2.0 |
| `lib/libzopfli.so.1` | Laufzeitbibliothek für zipalign | zopfli 1.0.3 (Debian/Ubuntu-Paket `libzopfli1`) | Apache-2.0 |

`zipalign` benötigt zusätzlich die Systembibliotheken `libutils`, `liblog`,
`libziparchive`, `libbase`, `libbacktrace`, `libcutils` und `liblzma` (auf
Debian/Ubuntu über `libandroid-*`/Android-SDK-Pakete vorhanden). Fehlen sie,
signiert `build.sh` die APK ohne Alignment; sie bleibt installierbar.

Der Quellcode der Werkzeuge ist in der Apache-2.0-Lizenz verfügbar:

* https://android.googlesource.com/platform/tools/base/+/refs/heads/master/apksig
* https://android.googlesource.com/platform/build/+/refs/heads/master/tools/zipalign
* https://github.com/google/zopfli

Lizenztext: `licenses/Apache-2.0.txt`
