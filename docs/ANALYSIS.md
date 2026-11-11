# Analyse des Original-APKs und des Rebuilds

## App-Metadaten

| Feld | Wert |
|---|---|
| Paketname | `advanced.scientific.calculator.calc991.plus` |
| versionName | `99.4.4.229` |
| versionCode | `902109999` |
| minSdkVersion | 17 |
| targetSdkVersion | 30 |
| compileSdkVersion (Original) | 30 |
| compileSdkVersion (Rebuild) | 33 |
| App-Label | `@string/app_name` (`CalcES`) |
| Haupt-Activity | `advanced.scientific.calculator.calc991.plus.main.ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e` |
| Original SHA-256 | `e6206fd8f49c1b9f634921de6506221c012ebde6d5bc4d5e9f11ca78ffcd8175` |

## Herangehen

Das Original-APK wurde mit **JADX** dekompiliert. Die daraus entstandenen
Java-Quellen unter `app/src/main/java` sind lesbar (keine `a.b.c.d.e.f`-Namen,
kein Smali) und werden mit **Gradle + Android Gradle Plugin 9.0.1** zu einer
neuen, installierbaren APK gebaut.

Die im Original per R8 eingebetteten Bibliotheken (AndroidX, Firebase,
Google Play Services, Billing, Ads, Material, okhttp usw.) liegen
deobfuskiert als `app/libs/deobf-libs.jar` bei. Eine Referenzkopie des
vollständigen JADX-Dekompilats ist in `reference/jadx-sources.zip` abgelegt.

## Inhalt der Original-APK

* `classes.dex`, `classes2.dex`, `classes3.dex` (20.737 Klassen,
  stark obfuskiert)
* `resources.arsc` und `res/` (170+ Konfigurationsordner, u. a. 40+ Sprachen)
* `assets/` (2.797 Einträge: Sounds, Themes, Premium-Bilder,
  Syntax-Highlighting, HTML-Hilfe, Fonts)
* 89 zusätzliche Dateien am APK-Root (`okhttp3/`, Firebase-/Play-Properties,
  `META-INF/*.version`, `androidsupportmultidexversion.txt`)
* keine nativen Bibliotheken (`lib/` nicht vorhanden)

## Berechtigungen (Auszug)

`INTERNET`, `VIBRATE`, `ACCESS_NETWORK_STATE`, `WAKE_LOCK`,
`com.android.launcher.permission.INSTALL_SHORTCUT`,
`com.android.vending.BILLING`, `RECEIVE_BOOT_COMPLETED`,
`BIND_GET_INSTALL_REFERRER_SERVICE`

## Anti-Decompile-/Tamper-Logik

Die App enthält eine Klasse `DecompileChecker` sowie mehrere
`RemoveElementDecompilerChecker` in den Paketen:

* `advanced.scientific.calculator.calc991.plus` (Basisklasse)
* `...programming.console.view`
* `...document`
* `...theme`
* `...formulas`

`DecompileChecker.m1b(String)` berechnet aus dem Paketnamen eine Prüfsumme
und versucht per Reflection, ein obfuskiertes Feld einer aus dem Paketnamen
abgeleiteten Klasse zu lesen:

```
Paket:  advanced.scientific.calculator.calc991.plus
Hash:   420277
Klasse: a.a.a.ca.pl420277
Feld:   adsccacapl
```

Stimmt der Feldwert mit dem Hash überein, gilt die App als unverändert.
Andernfalls wird an den Aufrufstellen z. B. ein Editor-/UI-Element nicht
initialisiert.

Der Rebuild enthält die Hilfsklasse unverändert:

```
a.a.a.ca.pl420277
  public static final int adsccacapl;
    ConstantValue: int 420277
```

Die Prüfung verhält sich daher wie im Original. Eine Signaturprüfung über
`PackageManager.getPackageInfo(...GET_SIGNATURES)` oder Play Integrity ist im
App-Code nicht vorhanden; das Neu-Signieren bricht die Anti-Decompile-Logik
nicht.

## Änderungen für den Gradle-Rebuild

Die App-Logik wurde nicht verändert. Notwendig waren ausschließlich
Projekt-/Werkzeuganpassungen:

### 1. `C0001R` → generiertes `R`

JADX hatte die ursprüngliche `R`-Klasse als `C0001R` ausgegeben. Alle 1.829
Verweise in 48 Dateien zeigen jetzt auf das von AGP generierte `R`. Die
handgeschriebene `C0001R.java` wurde entfernt.

### 2. `android.R` eindeutig gemacht

In elf Dateien importierte JADX sowohl `android.R` als auch die App-`R`-Klasse.
Nach dem Umbenennen war `R` mehrdeutig. Die Framework-Verweise wurden
vollqualifiziert (`android.R.…`), der `import android.R;` entfernt.

### 3. `switch` über `R.id.*` → `if/else`

AGP stellt im Compile-Klassenpfad **nicht-finale** `R`-IDs bereit;
`case R.id.…:` ist damit kein konstanter Ausdruck. Sechs `switch`-Anweisungen
mit 56 `case`-Labels wurden nach `.work/transform_switches.py` in
semantisch identische `if/else`-Ketten umgebaut (inkl. `default` und
Durchfall-Labels). Der Opt-In `android.nonFinalResIds=false` wird von AGP 9
ignoriert und ist entfernt.

### 4. Fünf `styleable`-Arrays rekonstruiert

`attrs.xml` enthielt keine `<declare-styleable>`-Blöcke. Die von der App
genutzten Arrays `f409n2`, `f413o2`, `f417p2`, `f425r2` und `f429s2` wurden
mit exakt der ursprünglichen Attributreihenfolge aus der Original-`R`-Klasse
ergänzt.

### 5. Originale Ressourcen-IDs fixiert

R8 hat beim Original-Build die Ressourcen-IDs als Bytecode-Konstanten in die
Bibliotheken eingebettet (585 Klassen, 7.989 `0x7f…`-Konstanten). Würde aapt2
beim Neubau andere IDs vergeben, zeigten diese Verweise ins Leere.

Deshalb übergibt `app/build.gradle` die Original-IDs über
`aapt2 --stable-ids app/stable-ids.txt`. Ergebnis:

* 16.414 Ressourcen im Original und im Rebuild
* 16.408 davon mit **exakt identischer ID**
* 6 `$avd_…`-Drawables mussten umbenannt werden (siehe unten) und haben
  neue IDs; ihre XML-Referenzen wurden mit angepasst

Beispiel: `R.id.ee_wrpfxofhtuqgxeprhostge_lgtk` ist im Rebuild `0x7f0a0119`
und im gepackten `R$id` als `2131362073` hinterlegt.

### 6. `$`-Ressourcennamen

Die Original-APK enthält sechs Ressourcen, deren Namen mit `$` beginnen:

```
drawable/$avd_hide_password__0
drawable/$avd_hide_password__1
drawable/$avd_hide_password__2
drawable/$avd_show_password__0
drawable/$avd_show_password__1
drawable/$avd_show_password__2
```

`aapt2` akzeptiert `$` in Ressourceneintragsnamen nicht. Die XML-Dateien
wurden ohne `$` benannt und die Referenzen in `avd_hide_password.xml` und
`avd_show_password.xml` angepasst. Da das übrige Bytecode-Verhalten über die
IDs läuft, gehen keine Funktionen verloren.

### 7. Manifest bereinigt

`<uses-sdk>`, `package` und die alten `compileSdkVersion`-Attribute wurden
aus `AndroidManifest.xml` entfernt. AGP 9 erlaubt SDK-Versionen dort nicht
mehr; sie stehen jetzt in `app/build.gradle` (`compileSdk 33`,
`minSdk 17`, `targetSdk 30`, `namespace`). Die Application-, Launcher- und
Component-Factory-Verkabelung blieb unverändert.

### 8. Vektorgrafiken

`vectorDrawables.useSupportLibrary true` verhindert die PNG-Generierung für
Vektoren, die `@string/…` als `pathData` verwenden. Die Vektoren werden zur
Laufzeit über AndroidX gerendert (minSdk 17).

### 9. Multidex

Die App überschreitet das 65k-Methodenlimit und erbt von
`MultiDexApplication`. AGP ergänzt `androidx.multidex:multidex:2.0.0`
automatisch. Die doppelte Klasse `androidx/multidex/MultiDexApplication.class`
wurde aus `deobf-libs.jar` entfernt. `main-dex-rules.pro` hält
Anwendungsklasse, `MultiDexApplication` und `CoreComponentFactory` im
Main-Dex.

### 10. APK-Root-Dateien

Nicht-Ressourcen-Dateien der Original-APK (`okhttp3/`, Firebase-/Play-
Properties, `META-INF/*.version`) liegen unter `app/src/main/resources` und
werden von AGP am APK-Root verpackt. `androidsupportmultidexversion.txt`
liegt dort mit dem Originalinhalt
(`git.version=a1f28028ba4e22c11cfaffe0e37ae27be1eea0c3`);
`packaging.resources.pickFirsts` löst den Konflikt mit dem multidex-AAR auf.

## Verifikation des Rebuilds

### Signatur und Alignment

```
apksigner verify --verbose
  Verifies
  Verified using v1 scheme (JAR signing): true
  Verified using v2 scheme (APK Signature Scheme v2): true
  Verified using v3 scheme (APK Signature Scheme v3): true
  Number of signers: 1
```

```
zipalign -c -v 4
  Verification successful
```

Der Debug-Build wird über `keystore/debug.keystore` signiert
(`CN=Android Debug, O=Android, C=US`).

### Manifest

```
aapt dump badging
  package: name='advanced.scientific.calculator.calc991.plus'
  versionCode='902109999' versionName='99.4.4.229'
  sdkVersion:'17' targetSdkVersion:'30'
  launchable-activity: ...main.ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e
```

Der Rebuild schreibt `compileSdkVersion=33` / `platformBuildVersionName='13'`
ins Manifest, weil er mit Plattform 33 gebaut wird. Das ist reine
Metadaten-Information und ändert das Laufzeitverhalten nicht.

### Ressourcen

* 16.414 Ressourcen im Original und im Rebuild
* 16.408 mit identischer numerischer ID
* 0 abweichende IDs bei den gemeinsam vorhandenen Ressourcen
* 6 umbenannte `$avd_…`-Drawables (siehe oben)

### Klassen

Der Rebuild enthält 4 DEX-Dateien:

| Datei | Klassen |
|---|---|
| `classes.dex` | 475 |
| `classes2.dex` | 10.416 |
| `classes3.dex` | 10.042 |
| `classes4.dex` | 915 |
| **Summe** | **21.848** |

Abgeglichen mit den Quellen:

* alle **20.376** Klassen aus `app/libs/deobf-libs.jar` sind enthalten
* alle **341** kompilierten App-Klassen sind enthalten
* zusätzlich R-Klassen, `BuildConfig`, AGP-Multidex-Klassen und
  Kotlin-Built-ins

Im Main-Dex (`classes.dex`) liegen u. a.:

* `advanced…class__gqKrDFNWCcvwELVBUbXfmjTwiubPT` (Application)
* `advanced…class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y` (`MultiDexApplication`)
* `advanced…DecompileChecker`
* `androidx.core.app.CoreComponentFactory`

### Assets und APK-Root

* alle **2.797** Asset-Einträge der Original-APK sind vorhanden
* alle **89** zusätzlichen Root-Dateien der Original-APK sind vorhanden
* 37 Firebase-/Play-Properties und 50 `META-INF/*.version` sind enthalten

## Funktionale Einschränkungen nach dem Neu-Signieren

Nicht durch den Quellcode, sondern durch die fehlende Play-Store-Bindung
bedingt:

* Google Play Billing / In-App-Käufe: nicht nutzbar (andere Signatur, keine
  Play-Installation). Lokal bereits freigeschaltete Premium-Funktionen bleiben
  verfügbar.
* Firebase / Google Play Services / Werbung: können Signatur- oder
  Play-Integrity-Prüfungen verwenden und deshalb eingeschränkt sein.
* Updates über eine Play-Installation sind nicht möglich; vorher deinstallieren.

Alle Offline-Kernfunktionen (wissenschaftlicher Rechner, Graph, Einheiten- und
Währungsumrechnung, Formeln, Chemie, Programmierung, Dokumente, Themes,
Schriftarten, Hilfe, Verlauf, Nutzervariablen usw.) sind im Rebuild enthalten
und unverändert.

## Werkzeuge und Quellen

* JADX – https://github.com/skylot/jadx (Apache-2.0), Dekompilat
* Android Gradle Plugin 9.0.1 – https://developer.android.com/build
* Gradle 9.1.0 – https://gradle.org/ (Apache-2.0)
* Android SDK Build-Tools 36.0.0 (aapt2, apksigner, zipalign, dexdump)
* AndroidX, Firebase, Google Play Services, Material Components – jeweilige
  Open-Source-Lizenzen, eingebettet als `app/libs/deobf-libs.jar`
