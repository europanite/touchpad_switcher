# [Touchpad Switcher](https://github.com/europanite/touchpad_switcher "Touchpad Switcher")

[![pages-build-deployment](https://github.com/europanite/touchpad_switcher/actions/workflows/pages/pages-build-deployment/badge.svg)](https://github.com/europanite/touchpad_switcher/actions/workflows/pages/pages-build-deployment)

<p align="right">
  <a href="./README.md">🇺🇸 English</a> |
  <a href="./README.ja.md">🇯🇵 日本語</a> |
  <a href="./README.zh-CN.md">🇨🇳 简体中文</a> |
  <a href="./README.es.md">🇪🇸 Español</a> |
  <a href="./README.pt-BR.md">🇧🇷 Português (Brasil)</a> |
  <a href="./README.ko.md">🇰🇷 한국어</a> |
  <a href="./README.de.md">🇩🇪 Deutsch</a> |
  <a href="./README.fr.md">🇫🇷 Français</a>
</p>

Ein Shell-Skript zum **Ein- und Ausschalten des Touchpads** unter GNOME.  

Es wechselt `org.gnome.desktop.peripherals.touchpad send-events` zwischen `enabled` und `disabled`.

## Funktionen
- 🖱️ Touchpad mit einem einzigen Befehl aktivieren oder deaktivieren
- 🖥️ Funktioniert unter GNOME (Wayland/Xorg)
- ⌨️ Lässt sich einfach einer Tastenkombination zuweisen

## Voraussetzungen
- GNOME-Desktop-Umgebung
- `gsettings` muss im PATH verfügbar sein

## Installation
Klone dieses Repository und mache das Skript ausführbar:
```bash
curl -O https://raw.githubusercontent.com/europanite/touchpad-switcher/main/touchpad.sh
chmod +x touchpad-switcher.sh
./touchpad-switcher.sh
``` 

## Einer Tastenkombination zuweisen (GNOME)
- Öffne Settings → Keyboard → Keyboard Shortcuts
- Füge eine neue Tastenkombination hinzu:
-- Name: Touchpad Switcher
-- Befehl: /full/path/to/touchpad-switcher.sh
- Tastenkombination: Wähle deine bevorzugte Kombination (z. B. Super+Alt+T)

## Hinweise
- Dieses Skript wechselt ausschließlich zwischen enabled und disabled.
- Wenn dein System disabled-on-external-mouse verwendet, wird dieser Zustand als disabled behandelt und zu enabled geändert.

## Lizenz
- Apache License 2.0
