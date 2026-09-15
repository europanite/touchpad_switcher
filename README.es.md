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

Un script de shell para **activar o desactivar el panel táctil** en GNOME.  

Cambia `org.gnome.desktop.peripherals.touchpad send-events` entre `enabled` y `disabled`.

## Características
- 🖱️ Activa o desactiva el panel táctil con un solo comando
- 🖥️ Funciona en GNOME (Wayland/Xorg)
- ⌨️ Se puede asignar fácilmente a un atajo de teclado

## Requisitos
- Entorno de escritorio GNOME
- `gsettings` disponible en PATH

## Instalación
Clona este repositorio y concede permisos de ejecución al script:
```bash
curl -O https://raw.githubusercontent.com/europanite/touchpad-switcher/main/touchpad.sh
chmod +x touchpad-switcher.sh
./touchpad-switcher.sh
``` 

## Asignar a un atajo de teclado (GNOME)
- Abre Settings → Keyboard → Keyboard Shortcuts
- Añade un nuevo atajo:
-- Nombre: Touchpad Switcher
-- Comando: /full/path/to/touchpad-switcher.sh
- Atajo: elige la combinación que prefieras (p. ej., Super+Alt+T)

## Notas
- Este script solo alterna entre enabled y disabled.
- Si tu sistema utiliza disabled-on-external-mouse, se considerará como disabled y se cambiará a enabled.

## Licencia
- Apache License 2.0
