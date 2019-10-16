
# Gliederung für Hauptseminar "Mobile Technologies"


## Einleitung (1-2 Seiten)
- Progressive Web Apps als Lösung zwischen Website und installierter Anwendung
- Sowohl Mobil als auch auf dem Desktop
- Fokus auf Responsivität und Kompatibilität

## Was ist eine "Progressive Web App"? (3-6 Seiten)
### (1-2) Eigenschaften von PWAs (Pflicht)
### (1-2) Empfehlungen beim Erstellen von PWAs (Nice to have)
### (1-2) Designmerkmale

## Technische Voraussetzungen
### (2) Installationsformat (Web App Manifest)
### (2-3) Interaktion mit dem Nutzer (History API, PageSpeed)
### (2-3) Interaktion mit der Hardware (Permissions, Device APIs)
### (2) Service Worker
### (3) Browserspezifische Voraussetzungen

## Fallbeispiele

## Vorteile von PWAs
## Entwicklung einer PWA
## Probleme bei PWAs

## Fazit





## Definition "Progressive Web Apps"

- Metadata provided for **Add to Home screen** (Web App Manifest file)
- "Site works cross-browser"gd

- "Site is served over HTTPS"gd
- "Pages are responsive on tablets & mobile devices"gd
- "All app URLs load while offline"gd (Service Worker)
- "First Load is fast even on 3G"gd (PRPL Pattern, Page Speed Module, async load)
- "Page transitions don't feel like they block on the network"gd Geringe Netzwerk-Ladezeiten sind Schlüssel für UX
- "Each page has a URL"gd

gd - Google Developers' PWA Checklist

Osmani
- Progressive - Work for every user, regardless of browser choice because they’re built with progressive enhancement as a core tenet.
- Responsive - Fit any form factor, desktop, mobile, tablet, or whatever is next.
- Connectivity independent - Enhanced with service workers to work offline or on low quality networks.
- App-like - Use the app-shell model to provide app-style navigations and interactions.
- Fresh - Always up-to-date thanks to the service worker update process.
- Safe - Served via TLS to prevent snooping and ensure content hasn’t been tampered with.
- Discoverable - Are identifiable as “applications” thanks to W3C manifests and service worker registration scope allowing search engines to find them.
- Re-engageable - Make re-engagement easy through features like push notifications.
- Installable - Allow users to “keep” apps they find most useful on their home screen without the hassle of an app store.
- Linkable - Easily share via URL and not require complex installation.

## Design von PWAs
- Titelleiste wird erwartet von Nutzern
- In eigenem Fenster / Fullscreen (gerade auf Desktop)

##### Service Worker        >> Loads while offline
##### PRPL Pattern https://developers.google.com/web/fundamentals/performance/prpl-pattern/ >> Faster load?
##### Page Speed Insights https://developers.google.com/speed/pagespeed/insights/
##### History API https://developer.mozilla.org/en-US/docs/Web/API/History_API >> Macht Sachen im Browser

### Was Browser für WPAs benötigen
- Chrome https://developers.google.com/web/fundamentals/app-install-banners
- Edge https://docs.microsoft.com/en-us/microsoft-edge/progressive-web-apps#requirements
- Firefox https://developer.mozilla.org/en-US/docs/Web/Progressive_web_apps/Add_to_home_screen#How_do_you_make_an_app_A2HS-ready
- Opera https://dev.opera.com/articles/installable-web-apps/
- Samsung Internet https://hub.samsunginter.net/docs/ambient-badging/
- UC Browser https://plus.ucweb.com/docs/pwa/docs-en/zvrh56

# Web App Manifest
- Splash Screen https://developers.google.com/web/updates/2015/10/splashscreen?hl=en
- Theme color (App Bar) https://developers.google.com/web/updates/2014/11/Support-for-theme-color-in-Chrome-39-for-Android?hl=en
- (Verweise auf Design)

# Installation
- App Install Banners https://developers.google.com/web/updates/2015/03/increasing-engagement-with-app-install-banners-in-chrome-for-android?hl=en
- 

## Hardwareinteraktion
- Push API

# Service Worker
https://jakearchibald.com/2014/offline-cookbook/

## Fallbeispiel
https://pokedex.org/
http://www.pocketjavascript.com/blog/2015/11/23/introducing-pokedex-org

# Sicherheitsbedenken
- Gerätezugriff ist mächtig (viele Möglichkeiten)
- Viele Quellen für Apps, vielen Anbietern, denen Vertraut werden muss (ohne Kontrolle wie im Appstore)
- Selbst vertrauenswürdige Quellen könnten kompromittiert sein oder XSS Angriffen ausgeliefert (eventuell HTTPS?)
- Permission API ermöglicht nach einmaligen Erlauben den permanenten Zugriff
(Aus Web Bluetooth Report)


# Gute Quellen
Google Developers PWA Checklist
https://addyosmani.com/blog/getting-started-with-progressive-web-apps/
