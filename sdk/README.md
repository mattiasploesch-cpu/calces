# Lokales Android-SDK

Dieses Verzeichnis ist das SDK-Ziel für `local.properties` (`sdk.dir=sdk`).

Enthalten ist nur die Android-SDK-Lizenz. Beim ersten Build lädt das
Android Gradle Plugin die benötigten Pakete automatisch hierher:

* `platforms/android-33`
* `build-tools/36.0.0`

Die heruntergeladenen Binärdateien werden nicht in Git eingecheckt (siehe
`.gitignore`). Wer bereits ein SDK installiert hat, kann in
`local.properties` einen absoluten Pfad eintragen, zum Beispiel:

```properties
sdk.dir=/home/benutzer/Android/Sdk
```

Android Studio erkennt das Projekt über die normalen Gradle-Dateien und
kann das SDK ebenfalls über **File > Project Structure > SDK Location**
setzen.
