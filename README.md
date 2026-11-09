# CalcES / Scientific Calculator – Reverse-Engineering-Repository

Vollständig dekompiliertes, neu baubares Android-Projekt der App

| Feld | Wert |
|---|---|
| Paket | `advanced.scientific.calculator.calc991.plus` |
| Version | `99.4.4.229` (versionCode `902109999`) |
| minSdk / targetSdk | 17 / 30 |
| Original-APK SHA-256 | `e6206fd8f49c1b9f634921de6506221c012ebde6d5bc4d5e9f11ca78ffcd8175` |

Dieses Repository enthält den **kompletten, baubaren Quellcode** in Form eines
apktool-Projekts (Smali + Ressourcen + Assets + Manifest) und erzeugt mit einem
einzigen Befehl wieder eine signierte, installierbare APK.

> **Rechtlicher Hinweis:** Die App und ihre Inhalte sind Eigentum der jeweiligen
> Rechteinhaber. Dieses Repository dient ausschließlich Analyse, Forschung,
> Interoperabilität und Lernzwecken. Siehe [docs/LEGAL.md](docs/LEGAL.md).

## Schnellstart

```bash
./build.sh
```

Ergebnis:

```
dist/advanced.scientific.calculator.calc991.plus-99.4.4.229-signed.apk
dist/advanced.scientific.calculator.calc991.plus-99.4.4.229-signed.apk.sha256
```

Installieren (Gerät per ADB verbunden):

```bash
adb install -r dist/advanced.scientific.calculator.calc991.plus-99.4.4.229-signed.apk
```

Da die App mit einem anderen Schlüssel als das Original signiert ist, muss eine
bereits installierte Original-App vorher deinstalliert werden:

```bash
adb uninstall advanced.scientific.calculator.calc991.plus
adb install dist/advanced.scientific.calculator.calc991.plus-99.4.4.229-signed.apk
```

Prüfen:

```bash
./verify.sh
```

## Voraussetzungen

* **Java** 8 oder neuer (getestet mit OpenJDK 25)
* **apktool** 2.7.x oder neuer
* **aapt2** (aus den Android SDK Build-Tools bzw. dem Paket `aapt`)
* Linux/macOS; unter Windows am besten WSL

Zip-Alignment und Signaturwerkzeuge sind bereits unter `tools/` enthalten
(`zipalign`, `libzopfli`, `apksigner.jar`). Ein Debug-Keystore liegt unter
`keystore/debug.keystore` (Passwort `android`, Alias `androiddebugkey`).

Details und Fehlerbehebung: [docs/BUILD.md](docs/BUILD.md)

## Repository-Aufbau

```
.
├── app/                         # baubares apktool-Projekt (DER Quellcode)
│   ├── AndroidManifest.xml
│   ├── apktool.yml
│   ├── smali/                   # classes.dex
│   ├── smali_classes2/          # classes2.dex
│   ├── smali_classes3/          # classes3.dex
│   ├── res/                     # Ressourcen (XML, Values, Drawables ...)
│   ├── assets/                  # Assets (Sounds, Themes, Hilfe, Fonts ...)
│   ├── unknown/                 # nicht standardisierte Dateien
│   └── original/META-INF/       # Build-Metadaten der Original-APK
├── build.sh                     # kompletter Build + Signierung
├── verify.sh                    # Signatur-, Alignment- und Manifest-Prüfung
├── Makefile                     # make build / make verify / make clean
├── dist/                        # fertige, signierte APK + SHA-256
├── keystore/debug.keystore      # Debug-Signaturschlüssel
├── reference/                   # Original-APK + jadx-Java-Dekompilat (ZIP)
├── tools/                       # zipalign, libzopfli, apksigner.jar
└── docs/                        # Build-, Analyse- und Rechtstexte
```

`app/` ist die maßgebliche Quelle: apktool baut daraus exakt die drei DEX-Dateien,
die Ressourcentabelle und das Manifest. `reference/jadx-sources.zip` enthält
zusätzlich das lesbare Java-Dekompilat (nicht direkt kompilierbar, nur Referenz).

## Was wurde gegenüber dem Dekompilat geändert?

Nur das Nötigste, damit der Build mit aktuellem `aapt2` durchläuft:

* Sechs Ressourcen der AndroidX-Support-Bibliothek hießen im Original
  `$avd_hide_password__0` usw. Das `$` ist für `aapt2` in Ressourcennamen
  ungültig. Die Dateien und Referenzen wurden auf `avd_hide_password__0` usw.
  umbenannt; die numerischen Ressourcen-IDs in `res/values/public.xml` bleiben
  unverändert, daher sind alle Smali-/Laufzeitreferenzen weiterhin gültig.
* Signaturdateien der Original-APK (`CERT.RSA`, `CERT.SF`, `MANIFEST.MF`) wurden
  aus `app/original/META-INF/` entfernt. Sie werden für den Build nicht benötigt.
* Build-, Signier- und Prüfskripte sowie Dokumentation wurden ergänzt.

Der gesamte Smali-Code, alle Assets und alle übrigen Ressourcen sind unverändert.
Die eingebauten Anti-Decompile-/Tamper-Prüfungen der App bleiben damit erhalten
und verhalten sich wie im Original (siehe [docs/ANALYSIS.md](docs/ANALYSIS.md)).

## Funktionen und Einschränkungen

Der Rebuild ist funktional identisch zum Original, solange keine
signaturabhängigen Google-Dienste beteiligt sind. Bitte beachten:

* **In-App-Käufe / Premium / Play Billing** funktionieren nicht, weil die App
  nicht aus Google Play stammt und mit einem anderen Schlüssel signiert ist.
  Bereits lokal freigeschaltete Funktionen bleiben erhalten.
* **Firebase / Google Play Services / Werbung** können eingeschränkt sein, wenn
  sie die Signatur (SHA-1) oder Play Integrity prüfen. Die App startet und die
  Offline-Funktionen (Rechner, Graph, Einheiten, Formeln, Programmierung,
  Dokumente, Themes, Hilfe usw.) sind nutzbar.
* Ein Update über eine bestehende Play-Installation ist wegen der abweichenden
  Signatur nicht möglich; vorher deinstallieren (siehe oben).
* Die App enthält weiterhin die Original-Anti-Decompile-Logik. Da der Smali-Code
  nicht verändert wurde, verhält sie sich wie im Original.

## Verifikation des Builds

* `apksigner verify --verbose` bestätigt **v1-, v2- und v3-Signatur**.
* `zipalign -c 4` bestätigt die Ausrichtung.
* Manifest, Paketname, Versionscode und -name stimmen mit dem Original überein.
* Die drei DEX-Dateien werden aus dem vollständigen Smali-Bestand erzeugt
  (`classes.dex`, `classes2.dex`, `classes3.dex`).

Weitere Details: [docs/ANALYSIS.md](docs/ANALYSIS.md)
