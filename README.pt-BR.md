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

Um script shell para **ativar ou desativar o touchpad** no GNOME.  

Ele alterna `org.gnome.desktop.peripherals.touchpad send-events` entre `enabled` e `disabled`.

## Recursos
- 🖱️ Ative ou desative o touchpad com um único comando
- 🖥️ Funciona no GNOME (Wayland/Xorg)
- ⌨️ Fácil de associar a um atalho de teclado

## Requisitos
- Ambiente de desktop GNOME
- `gsettings` disponível no PATH

## Instalação
Clone este repositório e torne o script executável:
```bash
curl -O https://raw.githubusercontent.com/europanite/touchpad-switcher/main/touchpad.sh
chmod +x touchpad-switcher.sh
./touchpad-switcher.sh
``` 

## Associar a um atalho de teclado (GNOME)
- Abra Settings → Keyboard → Keyboard Shortcuts
- Adicione um novo atalho:
-- Nome: Touchpad Switcher
-- Comando: /full/path/to/touchpad-switcher.sh
- Atalho: escolha sua combinação preferida (por exemplo, Super+Alt+T)

## Observações
- Este script alterna apenas entre enabled e disabled.
- Se o sistema usar disabled-on-external-mouse, esse estado será tratado como disabled e alterado para enabled.

## Licença
- Apache License 2.0
