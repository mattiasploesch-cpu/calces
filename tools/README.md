# Vendored Tools

Diese Werkzeuge liegen bei, damit `./verify.sh` auch ohne Android SDK
funktioniert. Für den Gradle-Build selbst werden sie nicht benötigt; AGP nutzt
die Werkzeuge aus `./sdk/build-tools/`.

| Datei | Zweck | Quelle | Lizenz |
|---|---|---|---|
| `apksigner.jar` | APK-Signaturprüfung (v1/v2/v3) | Android SDK Build-Tools 31.0.2 (Debian/Ubuntu-Paket `apksigner` 31.0.2-1ubuntu1) | Apache-2.0 |
| `zipalign` | ZIP-Ausrichtung prüfen | Android SDK Build-Tools 10.0.0+r36 (Debian/Ubuntu-Paket `zipalign`) | Apache-2.0 |
| `lib/libzopfli.so.1` | Laufzeitbibliothek für `zipalign` | zopfli 1.0.3 (Debian/Ubuntu-Paket `libzopfli1`) | Apache-2.0 |
| `aapt2`, `lib/lib*.so` | Manifestdaten lesen (Fallback ohne SDK) | Android SDK Build-Tools | Apache-2.0 |
| `org.apache.http.legacy.jar` | `compileOnly`-Abhängigkeit des Gradle-Builds (`uses-library org.apache.http.legacy`) | Android SDK Platform | Apache-2.0 |

`zipalign` benötigt zusätzlich die Systembibliotheken `libutils`, `liblog`,
`libziparchive`, `libbase`, `libbacktrace`, `libcutils` und `liblzma` (auf
Debian/Ubuntu über `libandroid-*`/Android-SDK-Pakete vorhanden). Fehlen sie,
meldet `verify.sh` das Alignment als nicht prüfbar; die APK bleibt davon
unberührt.

Der Quellcode der Werkzeuge ist unter Apache-2.0 verfügbar:

* https://android.googlesource.com/platform/tools/base/+/refs/heads/master/apksig
* https://android.googlesource.com/platform/build/+/refs/heads/master/tools/zipalign
* https://android.googlesource.com/platform/frameworks/base/+/refs/heads/master/tools/aapt2
* https://github.com/google/zopfli

Lizenztext: `licenses/Apache-2.0.txt`
