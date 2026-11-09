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
| App-Label | `@string/app_name` |
| Haupt-Activity | `advanced.scientific.calculator.calc991.plus.main.ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e` |
| Original SHA-256 | `e6206fd8f49c1b9f634921de6506221c012ebde6d5bc4d5e9f11ca78ffcd8175` |

Die Klassennamen sind stark obfuskiert: Die eigentliche Logik liegt in den
Paketen `advanced.*`, `e`, `f`, `o`, `p000a` … `p766o` sowie `ti84`/`ticalc`
(Rechner-Engine). Die App nutzt drei DEX-Dateien.

## Inhalt der APK

* `classes.dex`, `classes2.dex`, `classes3.dex`
* `resources.arsc` und `res/` (24 MB, 170+ Konfigurationsordner, u. a. 40+
  Sprachen)
* `assets/` (15 MB: Sounds, Themes, Premium-Bilder, Syntax-Highlighting,
  HTML-Hilfe, Fonts)
* keine nativen Bibliotheken (`lib/` leer/nicht vorhanden)
* Firebase-, Google-Play-Services-, Billing-, Ads- und AndroidX-Bibliotheken
  sind direkt in die DEX-Dateien eingebettet

## Berechtigungen (Auszug)

`INTERNET`, `VIBRATE`, `ACCESS_NETWORK_STATE`, `WAKE_LOCK`,
`com.android.launcher.permission.INSTALL_SHORTCUT`,
`com.android.vending.BILLING`, `RECEIVE_BOOT_COMPLETED`,
`BIND_GET_INSTALL_REFERRER_SERVICE`

## Anti-Decompile-/Tamper-Logik

Die App enthält mehrere Klassen namens `DecompileChecker` sowie
`RemoveElementDecompilerChecker` in den Paketen:

* `advanced.scientific.calculator.calc991.plus` (Basisklasse)
* `...programming.console.view`
* `...document`
* `...theme`

`DecompileChecker.b(String)` berechnet aus dem Paketnamen eine Prüfsumme und
versucht per Reflection, ein obfuskiertes Feld einer ebenfalls aus dem
Paketnamen abgeleiteten Klasse zu lesen. Stimmt der Wert nicht oder tritt eine
Exception auf, gilt die App als „decompiled“. An den Aufrufstellen wird dann
z. B. ein Editor-/UI-Element nicht initialisiert.

**Wichtig:** Der Smali-Code wurde beim Rebuild nicht verändert. Die Prüfungen
verhalten sich daher exakt wie im Original. Die einzige Änderung an Ressourcen
betrifft sechs AndroidX-Animated-Vector-Ressourcen (siehe unten); sie hat mit
dieser Logik nichts zu tun.

Eine Signaturprüfung über `PackageManager.getPackageInfo(...GET_SIGNATURES)` ist
im App-Code nicht vorhanden. Das Neu-Signieren bricht die Anti-Decompile-Logik
daher nicht.

## Änderungen für den Rebuild

### 1. `$`-Ressourcennamen

Die Original-APK enthält sechs Ressourcen, deren Namen mit `$` beginnen:

```
drawable/$avd_hide_password__0
drawable/$avd_hide_password__1
drawable/$avd_hide_password__2
drawable/$avd_show_password__0
drawable/$avd_show_password__1
drawable/$avd_show_password__2
```

`aapt2` akzeptiert `$` in Ressourceneintragsnamen nicht und bricht ab mit:

```
error: resource 'drawable/$avd_hide_password__0' has invalid entry name
```

Behoben durch:

* Umbenennen der sechs XML-Dateien in `app/res/drawable/` (ohne `$`)
* Entfernen des `$` in `res/values/public.xml`
* Anpassen der Referenzen in `avd_hide_password.xml` und
  `avd_show_password.xml`

Die numerischen IDs (`0x7f080000` … `0x7f080005`) bleiben unverändert. Smali
referenziert Ressourcen ausschließlich über diese IDs, nicht über Namen. Es
gehen daher keine Funktionen verloren.

### 2. Original-Signaturdateien entfernt

`app/original/META-INF/CERT.RSA`, `CERT.SF` und `MANIFEST.MF` wurden entfernt.
Die übrigen Dateien in `original/META-INF/` (AndroidX-/Material-Versionsmarker
und `com/android/build/gradle/app-metadata.properties`) bleiben als
Build-Metadaten erhalten.

### 3. Build-Werkzeuge

`build.sh` nutzt:

* apktool mit `--use-aapt2`
* vendored `zipalign` + `libzopfli` (4-Byte-/Page-Alignment)
* vendored `apksigner` 0.9 (APK Signature Scheme v1, v2, v3)
* Debug-Keystore `keystore/debug.keystore`

## Verifikation des Rebuilds

Durchgeführt mit dem erzeugten APK:

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

```
aapt dump badging
  package: name='advanced.scientific.calculator.calc991.plus'
  versionCode='902109999' versionName='99.4.4.229'
  sdkVersion:'17' targetSdkVersion:'30'
```

Die drei DEX-Dateien werden vollständig aus `app/smali`, `app/smali_classes2`
und `app/smali_classes3` gebaut. Alle Assets und unknown files werden
mitverpackt.

Hinweis: `aapt2` schreibt beim Rebuild ggf. `compileSdkVersion=33` /
`platformBuildVersionName=13.0.0` ins Manifest, weil die installierte
aapt2-Version neuer ist als die ursprüngliche Build-Umgebung. Das ist reine
Metadaten-Information und ändert das Laufzeitverhalten nicht.

## Funktionale Einschränkungen nach dem Neu-Signieren

Nicht durch den Quellcode, sondern durch die fehlende Play-Store-Bindung
bedingt:

* Google Play Billing / In-App-Käufe: nicht nutzbar (andere Signatur, keine
  Play-Installation). Lokal bereits freigeschaltete Premium-Funktionen bleiben
  verfügbar.
* Firebase / Google Play Services / Werbung: können Signature- oder
  Play-Integrity-Prüfungen verwenden und deshalb eingeschränkt sein.
* Updates über eine Play-Installation sind nicht möglich; vorher deinstallieren.

Alle Offline-Kernfunktionen (wissenschaftlicher Rechner, Graph, Einheiten- und
Währungsumrechnung, Formeln, Chemie, Programmierung, Dokumente, Themes,
Schriftarten, Hilfe, Verlauf, Nutzervariablen usw.) sind im Rebuild enthalten
und unverändert.

## Werkzeuge und Quellen

* apktool 2.7.0 – https://apktool.org/ (Apache-2.0)
* aapt2 – Android SDK Build-Tools (Apache-2.0)
* apksigner 0.9 – Android SDK Build-Tools (Apache-2.0)
* zipalign – Android SDK Build-Tools (Apache-2.0)
* zopfli – https://github.com/google/zopfli (Apache-2.0)
* jadx – https://github.com/skylot/jadx (Apache-2.0) für das Referenz-Dekompilat
