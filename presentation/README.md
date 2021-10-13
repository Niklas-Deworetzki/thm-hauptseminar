# Presentationsunterlagen

Die Präsentation ist mit Asciidoctor und Reveal.JS erstellt.
Um die benötigten Abhängigkeiten zu installieren, kann unter Arch Linux das Script `install.sh` ausgeführt werden.
Für andere Linux-Distributionen sollte ruby, rubygems und ruby-bundler installiert werden.
Die benötigten Gems sind `asciidoctor-revealjs`, `rouge`, `asciidoctor-pdf`, `prawn` und `prawn-table`.

Anschließend kann mit `build-slides.sh` die Präsentation gebaut werden.

Ein Anzeigen der Präsentation ist möglich, wenn `server.sh` ausgeführt wird.
So lange der Server läuft, ist die Präsentation unter `localhost:5000` im Webbrowser erreichbar.
Beim Starten des Servers werden zudem weitere URLs angegeben, welche als Beispiele in der Präsentation verwendet werden.
