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

GNOMEで**タッチパッドのオン／オフを切り替える**ためのシェルスクリプトです。  

`org.gnome.desktop.peripherals.touchpad send-events`の値を`enabled`と`disabled`の間で切り替えます。

## 機能
- 🖱️ 1つのコマンドでタッチパッドを有効または無効にできます
- 🖥️ GNOME（Wayland/Xorg）で動作します
- ⌨️ キーボードショートカットに簡単に割り当てられます

## 必要要件
- GNOMEデスクトップ環境
- PATHで`gsettings`を実行できること

## インストール
このリポジトリをクローンし、スクリプトに実行権限を付与します：
```bash
curl -O https://raw.githubusercontent.com/europanite/touchpad-switcher/main/touchpad.sh
chmod +x touchpad-switcher.sh
./touchpad-switcher.sh
``` 

## キーボードショートカットへの割り当て（GNOME）
- Settings → Keyboard → Keyboard Shortcutsを開きます
- 新しいショートカットを追加します：
-- 名前：Touchpad Switcher
-- コマンド：/full/path/to/touchpad-switcher.sh
- ショートカット：任意のキーの組み合わせを選択します（例：Super+Alt+T）

## 注意事項
- このスクリプトは、enabledとdisabledの間でのみ切り替えます。
- システムでdisabled-on-external-mouseが使用されている場合はdisabledとして扱われ、enabledに切り替えられます。

## ライセンス
- Apache License 2.0
