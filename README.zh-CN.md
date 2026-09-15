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

一个用于在 GNOME 中**开启或关闭触摸板**的 shell 脚本。  

它会在 `enabled` 和 `disabled` 之间切换 `org.gnome.desktop.peripherals.touchpad send-events` 的值。

## 功能
- 🖱️ 使用一条命令启用或禁用触摸板
- 🖥️ 支持 GNOME（Wayland/Xorg）
- ⌨️ 可轻松绑定到键盘快捷键

## 系统要求
- GNOME 桌面环境
- PATH 中可以使用 `gsettings`

## 安装
克隆此仓库并为脚本添加执行权限：
```bash
curl -O https://raw.githubusercontent.com/europanite/touchpad-switcher/main/touchpad.sh
chmod +x touchpad-switcher.sh
./touchpad-switcher.sh
``` 

## 绑定键盘快捷键（GNOME）
- 打开 Settings → Keyboard → Keyboard Shortcuts
- 添加一个新快捷键：
-- 名称：Touchpad Switcher
-- 命令：/full/path/to/touchpad-switcher.sh
- 快捷键：选择你喜欢的组合键（例如 Super+Alt+T）

## 注意事项
- 此脚本仅在 enabled 和 disabled 之间切换。
- 如果系统使用 disabled-on-external-mouse，该状态将被视为 disabled，并切换为 enabled。

## 许可证
- Apache License 2.0
