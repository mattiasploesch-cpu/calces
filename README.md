# CalcES / Scientific Calculator – Reverse-Engineering-Repository

Vollständig rekonstruiertes, mit **Gradle und dem Android Gradle Plugin baubares**
Android-Studio-Projekt der App. Der Java-Quellcode ist lesbar (keine
`a.b.c.d.e.f`-Namen, kein Smali) und lässt sich direkt in Android Studio öffnen,
bearbeiten und als installierbare APK bauen.

| Feld | Wert |
|---|---|
| Paket | `advanced.scientific.calculator.calc991.plus` |
| Version | `99.4.4.229` (versionCode `902109999`) |
| minSdk / targetSdk / compileSdk | 17 / 30 / 33 |
| Build | Android Gradle Plugin `9.0.1`, Gradle `9.1.0` |
| Original-APK SHA-256 | `e6206fd8f49c1b9f634921de6506221c012ebde6d5bc4d5e9f11ca78ffcd8175` |

> **Rechtlicher Hinweis:** Die App und ihre Inhalte sind Eigentum der jeweiligen
> Rechteinhaber. Dieses Repository dient ausschließlich Analyse, Forschung,
> Interoperabilität und Lernzwecken. Siehe [docs/LEGAL.md](docs/LEGAL.md).

## Schnellstart

```bash
./gradlew assembleDebug
```

Ergebnis:

```
app/build/outputs/apk/debug/app-debug.apk
```

Alternativ als Wrapper:

```bash
./build.sh          # führt ./gradlew clean assembleDebug aus
```

Installieren (Gerät per ADB verbunden):

```bash
adb install -r app/build/outputs/apk/debug/app-debug.apk
```

Da die App mit einem anderen Schlüssel als das Original signiert ist, muss eine
bereits installierte Original-App vorher deinstalliert werden:

```bash
adb uninstall advanced.scientific.calculator.calc991.plus
adb install app/build/outputs/apk/debug/app-debug.apk
```

Prüfen:

```bash
./verify.sh
```

## Android Studio

1. **File → Open** und dieses Verzeichnis auswählen (nicht `app/`).
2. Gradle-Sync abwarten.
3. Konfiguration `app` wählen und auf einem Gerät/Emulator starten.

Das SDK wird über `local.properties` (`sdk.dir=sdk`) eingebunden. Beim ersten
Build lädt das Android Gradle Plugin die fehlenden Pakete automatisch nach
`./sdk/`:

* `platforms/android-33`
* `build-tools/36.0.0`

Die SDK-Lizenz liegt bereits unter `sdk/licenses/android-sdk-license`. Wer ein
vorhandenes SDK verwenden möchte, trägt in `local.properties` einen absoluten
Pfad ein oder setzt das SDK in **File → Project Structure → SDK Location**.

## Voraussetzungen

* **JDK 17 oder neuer** (getestet mit OpenJDK 25)
* **Android Studio** (aktuell) oder ein Android SDK mit akzeptierter Lizenz
* Linux/macOS; unter Windows über `gradlew.bat` bzw. WSL
* Internetzugang beim ersten Build (Gradle/AGP und SDK-Pakete)

Der Gradle-Wrapper ist enthalten; eine separate Gradle-Installation ist nicht
nötig.

## Repository-Aufbau

```
.
├── app/                              # Android-App-Modul
│   ├── build.gradle                  # AGP-Konfiguration, Signierung, Multidex
│   ├── stable-ids.txt                # originale Ressourcen-IDs (aapt2)
│   ├── main-dex-rules.pro            # Keep-Regeln für den Main-Dex
│   ├── libs/deobf-libs.jar           # deobfuskierte Bibliotheken (AndroidX, Firebase, ...)
│   └── src/main/
│       ├── AndroidManifest.xml
│       ├── java/                     # lesbarer Java-Quellcode
│       ├── res/                      # Ressourcen
│       ├── assets/                   # Assets (Hilfe, Themes, Fonts, Sounds ...)
│       └── resources/                # Dateien, die am APK-Root landen
│                                     # (okhttp3/, Firebase-/Play-Properties, META-INF/)
├── gradle/wrapper/                   # Gradle 9.1.0
├── gradlew, gradlew.bat
├── build.gradle, settings.gradle, gradle.properties
├── local.properties                  # sdk.dir=sdk
├── sdk/                              # lokales SDK (Binärpakete sind gitignoriert)
├── keystore/debug.keystore           # Debug-Signaturschlüssel
├── reference/                        # Original-APK + JADX-Referenzquellen (jadx-sources.zip)
├── dist/                             # fertige APK + SHA-256
├── docs/                             # Build-, Analyse- und Rechtstexte
├── build.sh, verify.sh, Makefile     # Komfort-Wrapper um Gradle
└── tools/                            # zusätzliche Prüfwerkzeuge
```

`app/src/main/java` ist die maßgebliche Quelle. `reference/jadx-sources.zip`
enthält das ursprüngliche Dekompilat als Referenz (kann bei Bedarf nach
`java/sources/` entpackt werden; dieses Verzeichnis ist gitignoriert).

## Build-Aufgaben

| Befehl | Ergebnis |
|---|---|
| `./gradlew assembleDebug` | Debug-APK, signiert mit `keystore/debug.keystore` |
| `./gradlew assembleRelease` | Release-APK (ebenfalls mit dem Debug-Schlüssel signiert) |
| `./gradlew installDebug` | baut und installiert auf dem verbundenen Gerät |
| `./gradlew clean` | löscht Build-Ausgaben |
| `./verify.sh [APK]` | Signatur-, Alignment- und Manifest-Prüfung |

Die Debug-APK liegt unter `app/build/outputs/apk/debug/app-debug.apk`, die
Release-APK unter `app/build/outputs/apk/release/app-release.apk`.

## Technische Hinweise zum Rebuild

Der Java-Code stammt aus dem JADX-Dekompilat der Original-APK. Für ein
Android-Studio-Projekt waren folgende Anpassungen nötig; die App-Logik selbst
wurde nicht verändert:

1. **Generiertes `R` statt `C0001R`.** Die ursprüngliche `R`-Klasse hieß im
   Dekompilat `C0001R`; alle Verweise wurden auf das von AGP generierte `R`
   umgestellt.
2. **Fünf `styleable`-Arrays rekonstruiert.** `attrs.xml` enthielt keine
   `<declare-styleable>`-Blöcke mehr. Die von der App genutzten Arrays
   (`f409n2`, `f413o2`, `f417p2`, `f425r2`, `f429s2`) wurden mit exakt der
   ursprünglichen Attributreihenfolge aus der Original-`R`-Klasse ergänzt.
3. **`android.R` eindeutig gemacht.** In elf Dateien importierte JADX sowohl
   `android.R` als auch die App-`R`-Klasse; Framework-Verweise wurden
   vollqualifiziert (`android.R.…`).
4. **Sechs `switch`-Anweisungen zu `if/else` umgebaut.** AGP stellt im
   Compile-Klassenpfad nicht-finale `R`-IDs bereit; `case R.id.…` ist damit kein
   konstanter Ausdruck. Die Semantik (inkl. `default` und Durchfall-Labels)
   bleibt identisch.
5. **Originale Ressourcen-IDs fixiert.** R8 hat beim Original-Build die
   Ressourcen-IDs als Bytecode-Konstanten in die Bibliotheken eingebettet.
   `app/stable-ids.txt` übergibt diese IDs über `aapt2 --stable-ids`, damit nach
   dem Neubau alle Verweise weiterhin stimmen. 16.408 von 16.414 Ressourcen
   erhalten exakt dieselbe ID; nur sechs `$avd_…`-Drawables mussten aus
   aapt2-Kompatibilitätsgründen umbenannt werden (ihre XML-Referenzen wurden
   mit angepasst).
6. **Manifest bereinigt.** `<uses-sdk>`, `package` und die alten
   `compileSdkVersion`-Attribute wurden entfernt; SDK-Versionen und Namespace
   stehen in `app/build.gradle`.
7. **Vektorgrafiken.** `vectorDrawables.useSupportLibrary true` verhindert die
   PNG-Generierung für Vektoren, die Pfaddaten aus `strings.xml` beziehen.
8. **Multidex.** Die App überschreitet das 65k-Methodenlimit.
   `multiDexEnabled true` und `main-dex-rules.pro` halten Anwendungsklasse,
   `MultiDexApplication` und `CoreComponentFactory` im Main-Dex. Die doppelte
   `MultiDexApplication`-Klasse wurde aus `deobf-libs.jar` entfernt, weil AGP
   `androidx.multidex:multidex:2.0.0` selbst bereitstellt.
9. **APK-Root-Dateien.** Nicht-Ressourcen-Dateien der Original-APK
   (`okhttp3/`, Firebase-/Play-Properties, `META-INF/*.version`) liegen unter
   `app/src/main/resources` und werden von AGP am APK-Root verpackt.

## Verifikation des Builds

Der Build wurde statisch geprüft:

* `apksigner verify --verbose`: **v1- und v2-Signatur gültig** (v3 ist für
  Debug-Builds aktiviert, sofern vom Schlüssel unterstützt).
* `zipalign -c -v 4`: **4-Byte-/Page-Alignment in Ordnung**.
* Manifest: Paketname, Versionscode/-name, `minSdk 17`, `targetSdk 30` und die
  Launcher-Activity stimmen mit dem Original überein.
* Ressourcen: 16.408 von 16.414 IDs identisch mit der Original-APK; die übrigen
  sechs sind die umbenannten `$avd_…`-Drawables.
* Klassen: alle **20.376** Klassen aus `deobf-libs.jar` und alle **341**
  kompilierten App-Klassen sind in den DEX-Dateien enthalten.
* Assets: alle **2.797** Asset-Einträge der Original-APK sind vorhanden.
* APK-Root: alle **89** zusätzlichen Dateien der Original-APK sind vorhanden.
* Anti-Decompile-Logik: Die Prüfklasse `a.a.a.ca.pl420277` mit dem erwarteten
  Feldwert `420277` ist enthalten; die Prüfung verhält sich wie im Original.

Details: [docs/ANALYSIS.md](docs/ANALYSIS.md) und [docs/BUILD.md](docs/BUILD.md).

## Funktionen und Einschränkungen

Der Rebuild ist funktional identisch zum Original, solange keine
signaturabhängigen Google-Dienste beteiligt sind:

* **In-App-Käufe / Premium / Play Billing** funktionieren nicht, weil die App
  nicht aus Google Play stammt und mit einem anderen Schlüssel signiert ist.
  Bereits lokal freigeschaltete Funktionen bleiben erhalten.
* **Firebase / Google Play Services / Werbung** können eingeschränkt sein, wenn
  sie die Signatur (SHA-1) oder Play Integrity prüfen. Die App startet und die
  Offline-Funktionen (Rechner, Graph, Einheiten, Formeln, Programmierung,
  Dokumente, Themes, Hilfe usw.) sind nutzbar.
* Ein Update über eine bestehende Play-Installation ist wegen der abweichenden
  Signatur nicht möglich; vorher deinstallieren.

## Signatur

Standardmäßig wird der mitgelieferte Debug-Schlüssel verwendet:

| Feld | Wert |
|---|---|
| Datei | `keystore/debug.keystore` |
| Alias | `androiddebugkey` |
| Store-/Key-Passwort | `android` |
| Zertifikat | `CN=Android Debug, O=Android, C=US` |

Der Debug-Schlüssel ist öffentlich und **nicht** für eine Veröffentlichung im
Play Store geeignet. Für eine eigene Distribution in `app/build.gradle` eine
eigene `signingConfig` hinterlegen oder die Datei/Passwörter ersetzen.
