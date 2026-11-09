# Referenzmaterial

## `original-app.apk`

Die unveränderte Ausgangs-APK, aus der dieses Projekt erzeugt wurde.

```
SHA-256: e6206fd8f49c1b9f634921de6506221c012ebde6d5bc4d5e9f11ca78ffcd8175
Größe:   26.344.340 Bytes
```

Sie dient zum Vergleich und zur Provenienz. Für den Build wird sie nicht
benötigt.

## `jadx-sources.zip`

Vollständiges Java-Dekompilat der App aus jadx (Pakete) sowie die von jadx
extrahierten Ressourcen:

```
sources/    Java-Dateien (advanced.*, androidx.*, com.*, p000a … p766o, ti84, ticalc …)
resources/  AndroidManifest.xml, Assets, Ressourcen
```

Entpacken:

```bash
unzip reference/jadx-sources.zip -d reference/jadx
```

Das Java-Dekompilat ist **nicht** der Build-Input und lässt sich nicht ohne
weiteres mit Gradle kompilieren (obfuszierter Code, fehlende Bibliotheksquellen,
Decompiler-Artefakte). Der baubare Quellcode ist `app/` (Smali).

Die ZIP-Datei wird aus folgenden Gründen komprimiert mitgeliefert:

* deutlich weniger Dateien im Git-Repository,
* schnelleres Klonen,
* das Dekompilat ist reine Referenz.

## Checksummen

```bash
sha256sum reference/original-app.apk reference/jadx-sources.zip
```
