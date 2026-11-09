# Build-Anleitung

## 1. Abhängigkeiten prüfen

```bash
java -version
apktool --version
aapt2 version
```

Getestete Kombination:

* OpenJDK 25.0.5
* apktool 2.7.0
* aapt2 2.19 (Debian/Ubuntu-Paket)

Falls `aapt2` fehlt:

* Debian/Ubuntu: `sudo apt install aapt`
* Android SDK: `$ANDROID_HOME/build-tools/<version>/aapt2` in den `PATH` legen

`apktool` benötigt zusätzlich eine Framework-Ressourcendatei. Auf diesem System
liegt sie unter `~/.local/share/apktool/framework/1.apk`. Falls nicht vorhanden:

```bash
apktool if /pfad/zu/framework-res.apk
# oder:
apktool if "$ANDROID_HOME/platforms/android-30/android.jar"
```

Alternativ kann ein Framework-Verzeichnis mit `1.apk` unter `tools/framework/`
abgelegt werden; `build.sh` erkennt es automatisch.

## 2. Bauen

```bash
./build.sh
# oder
make build
```

Der Build führt folgende Schritte aus:

1. `apktool b --use-aapt2 app -o build/app-unsigned.apk`
2. `zipalign -f -p 4` (4-Byte-Ausrichtung, Page-Alignment für unkomprimierte
   Einträge)
3. `apksigner sign` mit v1 + v2 + v3
4. Signaturprüfung, optionale `aapt`-Zusammenfassung, SHA-256

Ausgabe:

```
dist/<paket>-<version>-signed.apk
dist/<paket>-<version>-signed.apk.sha256
```

## 3. Signaturschlüssel

Standardmäßig wird der mitgelieferte Debug-Schlüssel verwendet:

| Feld | Wert |
|---|---|
| Datei | `keystore/debug.keystore` |
| Alias | `androiddebugkey` |
| Store-/Key-Passwort | `android` |
| Zertifikat | `CN=Android Debug, O=Android, C=US` |

Für einen eigenen Schlüssel:

```bash
export KEYSTORE=/pfad/zu/release.keystore
export KEYSTORE_PASS='...'
export KEY_PASS='...'
export KEY_ALIAS='...'
./build.sh
```

> Der Debug-Schlüssel ist öffentlich und **nicht** für die Veröffentlichung im
> Play Store geeignet. Für eine eigene Distribution einen neuen Schlüssel
> erzeugen und geheim halten.

Neuen Schlüssel erzeugen:

```bash
keytool -genkeypair -v \
  -keystore keystore/release.keystore \
  -alias release \
  -keyalg RSA -keysize 4096 -validity 10000 \
  -storepass 'STORE_PASS' -keypass 'STORE_PASS' \
  -dname "CN=Mein Name, O=Meine Organisation, C=DE"
```

## 4. Installieren

```bash
adb uninstall advanced.scientific.calculator.calc991.plus   # nur falls installiert
adb install dist/advanced.scientific.calculator.calc991.plus-99.4.4.229-signed.apk
```

Bei einem anderen Paketnamen/Version den Dateinamen aus `dist/` verwenden.

## 5. Prüfen

```bash
./verify.sh
./verify.sh dist/advanced.scientific.calculator.calc991.plus-99.4.4.229-signed.apk
```

## 6. Aufräumen

```bash
make clean        # entfernt build/
```

`dist/` wird nicht automatisch gelöscht.

## Fehlerbehebung

### `Invalid file name: must contain only [a-z0-9_.]` / `invalid entry name '$...'`

Tritt auf, wenn die ursprünglichen `$`-Ressourcennamen wiederhergestellt wurden.
In diesem Repository sind sie bereits umbenannt. Nicht rückgängig machen; die
IDs in `app/res/values/public.xml` bleiben unverändert.

### `Could not extract resource: /prebuilt/linux/aapt2_64`

Harmlose Warnung der Debian-apktool-Version. apktool verwendet dann das
`aapt2` aus dem `PATH`. Entscheidend ist, dass der Build danach weiterläuft.

### `could not exec (exit code = 1)` beim Ressourcenbau

* Prüfen, ob `aapt2` vorhanden ist und zum apktool passt.
* Framework-Datei prüfen (`apktool if ...`, siehe oben).
* Mit `apktool b --use-aapt2 app -o /tmp/test.apk` manuell testen.

### `zipalign failed` / `libzopfli.so.1: cannot open shared object file`

`build.sh` setzt `LD_LIBRARY_PATH` automatisch auf `tools/lib`. Fehlen weitere
Systembibliotheken (z. B. `libutils`, `libziparchive`), wird die APK ohne
Alignment signiert. Das ist für Installation und Laufzeit unkritisch; optional
`zipalign` aus den Android Build-Tools installieren und `PATH` anpassen.

### APK lässt sich nicht installieren: `INSTALL_FAILED_UPDATE_INCOMPATIBLE`

Die Signaturen unterscheiden sich. Vorher deinstallieren:

```bash
adb uninstall advanced.scientific.calculator.calc991.plus
```

### Java-Version

Getestet mit Java 25. Ältere Java-Versionen (8+) funktionieren mit apktool 2.7
ebenfalls. Bei sehr neuen Java-Versionen kann `JAVA=/pfad/zu/java` gesetzt
werden, falls `apksigner.jar` oder apktool Warnungen ausgeben.

## Reproduzierbarkeit

Der Build ist inhaltlich reproduzierbar, aber nicht byte-identisch:

* `aapt2` kann Manifest-Metadaten (`compileSdkVersion`,
  `platformBuildVersionName`) an die installierte Version anpassen.
* ZIP-Zeitstempel und Kompression können variieren.
* Die Signatur ist bei gleichem Keystore und gleichen Eingaben stabil.

Für die Funktion sind diese Unterschiede irrelevant.
