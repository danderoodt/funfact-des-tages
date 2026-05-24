# Funfact des Tages - Android App

Android WebView-App basierend auf dem Perplexity Space "20 Funfact des Tages".

## Was macht die App?

- Datum auswaehlen
- Kurator-Prompt generieren (basierend auf Space-Anweisungen)
- Prompt in eine KI (Perplexity, ChatGPT etc.) kopieren
- 10 historische Funfacts fuer den gewaehlten Tag erhalten

## Kurator-Regeln (Space-Anweisungen)

**Ja:** Ueberraschend, kuriosg, witzig, kaum glaublich, unbekannter Hintergrund

**Nein:** Kriege, Schlachten, Massaker, Anschlaege, Katastrophen, Gewalttaten

**Format:** `Vor genau X Jahren (YYYY): [Das ueberraschende Detail. 2-3 Saetze.] (Quelle: URL)`

## Projektstruktur

```
app/
  src/main/
    assets/index.html          # WebView-App (HTML/CSS/JS)
    java/com/funfact/tages/
      MainActivity.kt          # Android WebView Container
    res/layout/
      activity_main.xml        # Layout
    AndroidManifest.xml
  build.gradle
settings.gradle
```

## In Android Studio oeffnen

1. Repository klonen: `git clone https://github.com/danderoodt/funfact-des-tages.git`
2. In Android Studio oeffnen
3. Gradle synchronisieren
4. Auf Geraet oder Emulator starten (minSdk 24 / Android 7.0+)

## Tech Stack

- Kotlin + Android WebView
- HTML / CSS / JavaScript (offline, keine API)
- Ziel-SDK: Android 14 (API 34)
- Min-SDK: Android 7.0 (API 24)
