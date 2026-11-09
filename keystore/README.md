# Signaturschlüssel

## `debug.keystore`

Öffentlicher Debug-Schlüssel, nur für Test- und Analysebuilds.

| Feld | Wert |
|---|---|
| Datei | `debug.keystore` |
| Alias | `androiddebugkey` |
| Store-Passwort | `android` |
| Key-Passwort | `android` |
| Algorithmus | RSA 2048 |
| Gültigkeit | 10.000 Tage |
| Distinguished Name | `CN=Android Debug, O=Android, C=US` |
| SHA-256 (Zertifikat) | siehe `apksigner verify --print-certs dist/*.apk` |

**Warnung:** Dieser Schlüssel ist nicht geheim. Er ist ausschließlich für
lokale Testbuilds gedacht. Für eine eigene Verteilung oder den Play Store einen
neuen, geheimen Schlüssel erzeugen (siehe `docs/BUILD.md`).

Der Build kann einen anderen Schlüssel über Umgebungsvariablen verwenden:

```bash
export KEYSTORE=/pfad/zu/release.keystore
export KEYSTORE_PASS='...'
export KEY_PASS='...'
export KEY_ALIAS='...'
./build.sh
```
