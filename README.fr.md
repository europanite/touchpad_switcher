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

Un script shell permettant **d’activer ou de désactiver le pavé tactile** sous GNOME.  

Il fait basculer `org.gnome.desktop.peripherals.touchpad send-events` entre `enabled` et `disabled`.

## Fonctionnalités
- 🖱️ Activer ou désactiver le pavé tactile avec une seule commande
- 🖥️ Fonctionne sous GNOME (Wayland/Xorg)
- ⌨️ Peut facilement être associé à un raccourci clavier

## Prérequis
- Environnement de bureau GNOME
- `gsettings` disponible dans le PATH

## Installation
Clonez ce dépôt et rendez le script exécutable :
```bash
curl -O https://raw.githubusercontent.com/europanite/touchpad-switcher/main/touchpad.sh
chmod +x touchpad-switcher.sh
./touchpad-switcher.sh
``` 

## Associer à un raccourci clavier (GNOME)
- Ouvrez Settings → Keyboard → Keyboard Shortcuts
- Ajoutez un nouveau raccourci :
-- Nom : Touchpad Switcher
-- Commande : /full/path/to/touchpad-switcher.sh
- Raccourci : choisissez la combinaison de votre choix (par ex. Super+Alt+T)

## Remarques
- Ce script bascule uniquement entre enabled et disabled.
- Si votre système utilise disabled-on-external-mouse, cet état sera considéré comme disabled et remplacé par enabled.

## Licence
- Apache License 2.0
