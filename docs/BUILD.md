# Build-Anleitung

Dieses Projekt ist ein normales Android-Studio-/Gradle-Projekt. Es wird kein
apktool und kein Smali mehr benötigt.

## 1. Voraussetzungen

```bash
java -version
```

Getestete Kombination:

* OpenJDK 25 (JDK 17 oder neuer wird von AGP 9 erwartet)
* Android Gradle Plugin 9.0.1
* Gradle 9.1.0 (Gradle-Wrapper ist enthalten)
* Android SDK Platform 33 und Build-Tools 36.0.0

Das SDK wird über `local.properties` eingebunden:

```properties
sdk.dir=sdk
```

Beim ersten Build lädt AGP die fehlenden SDK-Pakete automatisch nach `./sdk/`.
Dafür muss die Lizenz akzeptiert sein; sie liegt bereits unter
`sdk/licenses/android-sdk-license`.

Wer ein vorhandenes SDK verwenden möchte, trägt in `local.properties` einen
absoluten Pfad ein:

```properties
sdk.dir=/home/benutzer/Android/Sdk
```

Alternativ in Android Studio unter **File → Project Structure → SDK Location**.

## 2. Bauen

```bash
./gradlew assembleDebug
# oder
./build.sh
```

Ergebnis:

```
app/build/outputs/apk/debug/app-debug.apk
```

Release-Variante:

```bash
./gradlew assembleRelease
# oder
./build.sh release
```

Ergebnis:

```
app/build/outputs/apk/release/app-release.apk
```

Ablauf des Gradle-Builds:

1. AAPT2 kompiliert und verlinkt die Ressourcen. `app/stable-ids.txt` sorgt
   dafür, dass die Ressourcen-IDs der Original-APK erhalten bleiben.
2. `javac` kompiliert die lesbaren Java-Quellen gegen das generierte `R`.
3. D8 erzeugt die DEX-Dateien (Multidex, Main-Dex-Regeln aus
   `app/main-dex-rules.pro`).
4. AGP verpackt Ressourcen, Assets, `src/main/resources` und die DEX-Dateien.
5. Die APK wird mit `keystore/debug.keystore` signiert (v1 + v2 + v3) und
   zipaligned.

## 3. Android Studio

1. **File → Open** und das Repository-Wurzelverzeichnis auswählen.
2. Gradle-Sync abwarten (beim ersten Mal werden AGP und SDK-Pakete geladen).
3. Run-Konfiguration `app` verwenden.

Die Java-Quellen liegen unter `app/src/main/java` und sind vollständig lesbar.

## 4. Signaturschlüssel

Standardmäßig wird der mitgelieferte Debug-Schlüssel verwendet:

| Feld | Wert |
|---|---|
| Datei | `keystore/debug.keystore` |
| Alias | `androiddebugkey` |
| Store-/Key-Passwort | `android` |
| Zertifikat | `CN=Android Debug, O=Android, C=US` |

Für einen eigenen Schlüssel in `app/build.gradle` eine `signingConfig`
hinterlegen, zum Beispiel:

```groovy
signingConfigs {
    release {
        storeFile file('../keystore/release.keystore')
        storePassword System.getenv('KEYSTORE_PASS')
        keyAlias System.getenv('KEY_ALIAS')
        keyPassword System.getenv('KEY_PASS')
    }
}

buildTypes {
    release {
        signingConfig signingConfigs.release
    }
}
```

Neuen Schlüssel erzeugen:

```bash
keytool -genkeypair -v \
  -keystore keystore/release.keystore \
  -alias release \
  -keyalg RSA -keysize 4096 -validity 10000 \
  -storepass 'STORE_PASS' -keypass 'STORE_PASS' \
  -dname "CN=Mein Name, O=Meine Organisation, C=DE"
```

> Der Debug-Schlüssel ist öffentlich und **nicht** für die Veröffentlichung im
> Play Store geeignet.

## 5. Installieren

```bash
adb uninstall advanced.scientific.calculator.calc991.plus   # nur falls installiert
adb install app/build/outputs/apk/debug/app-debug.apk
```

Oder direkt:

```bash
./gradlew installDebug
```

Die App ist mit einem anderen Schlüssel als das Original signiert. Eine
bestehende Play-Installation muss daher vorher deinstalliert werden
(`INSTALL_FAILED_UPDATE_INCOMPATIBLE`).

## 6. Prüfen

```bash
./verify.sh
./verify.sh app/build/outputs/apk/debug/app-debug.apk
```

Geprüft werden:

* Signatur (v1/v2/v3) über `apksigner`
* Manifestdaten (Paket, Version, SDK-Level, Launcher-Activity)
* Zip-Alignment
* SHA-256

## 7. Aufräumen

```bash
./gradlew clean
# oder
make clean
```

`dist/` wird dabei nicht gelöscht.

## Fehlerbehebung

### `SDK location not found`

`local.properties` fehlt oder `sdk.dir` zeigt auf ein nicht vorhandenes
Verzeichnis. Entweder `sdk.dir=sdk` verwenden (AGP lädt das SDK dann nach) oder
einen absoluten SDK-Pfad eintragen.

### `Failed to install the following Android SDK packages ... licences have not been accepted`

Die Lizenzdatei `sdk/licenses/android-sdk-license` fehlt. Inhalt:

```
24333f8a63b6825ea9c5514f83c2829b004d1fee
d56f5187479451eabf01fb78af6dfcb131a6481e
```

### `Minimum supported Gradle version is ...`

AGP und Gradle müssen zusammenpassen. Dieses Projekt ist auf AGP 9.0.1 mit
Gradle 9.1.0 abgestimmt. Die Versionen stehen in `build.gradle` und
`gradle/wrapper/gradle-wrapper.properties`.

### `Duplicate class androidx.multidex.MultiDexApplication`

Die Klasse darf nicht gleichzeitig in `app/libs/deobf-libs.jar` und im
`androidx.multidex`-Artefakt liegen. In diesem Repository wurde sie aus dem JAR
entfernt; AGP liefert `androidx.multidex:multidex:2.0.0` automatisch.

### `references to other resources are not supported by build-time PNG generation`

Vektor-Drawables, die `@string/...` als `pathData` verwenden, dürfen nicht in
PNGs umgewandelt werden. `vectorDrawables.useSupportLibrary true` in
`app/build.gradle` verhindert das; die Vektoren werden zur Laufzeit über
AndroidX gerendert.

### `Konstantenausdruck erforderlich` bei `case R.id.…`

AGP stellt im Compile-Klassenpfad nicht-finale `R`-IDs bereit. `switch` über
`R.id.*` ist damit nicht möglich. Die betroffenen Stellen wurden bereits auf
`if/else` umgestellt; neue `switch`-Anweisungen über `R.id` vermeiden.

### Java-Version

AGP 9 benötigt ein JDK 17 oder neuer. Getestet mit OpenJDK 25. Falls mehrere
JDKs installiert sind, kann `JAVA_HOME` gesetzt werden:

```bash
JAVA_HOME=/pfad/zum/jdk ./gradlew assembleDebug
```

## Reproduzierbarkeit

Der Build ist inhaltlich reproduzierbar, aber nicht byte-identisch:

* Zeitstempel und Kompression der ZIP-Einträge können variieren.
* Die Signatur ist bei gleichem Keystore und gleichen Eingaben stabil.
* Die Ressourcen-IDs sind durch `app/stable-ids.txt` festgeschrieben.

Für die Funktion sind diese Unterschiede irrelevant.
