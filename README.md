# [Touchpad Switcher](https://github.com/europanite/touchpad_switcher "Touchpad Switcher")

[![pages-build-deployment](https://github.com/europanite/touchpad_switcher/actions/workflows/pages/pages-build-deployment/badge.svg)](https://github.com/europanite/touchpad_switcher/actions/workflows/pages/pages-build-deployment)

A shell script to **toggle your touchpad on/off** in GNOME.  

It flips `org.gnome.desktop.peripherals.touchpad send-events` between `enabled` and `disabled`.

## Features
- 🖱️ Enable or disable the touchpad with a single command
- 🖥️ Works on GNOME (Wayland/Xorg)
- ⌨️ Easy to bind to a keyboard shortcut

## Requirements
- GNOME desktop environment
- `gsettings` available in PATH

## Installation
Clone this repository and make the script executable:
```bash
curl -O https://raw.githubusercontent.com/europanite/touchpad-switcher/main/touchpad.sh
chmod +x touchpad-switcher.sh
./touchpad-switcher.sh
``` 

## Bind to a Keyboard Shortcut (GNOME)
- Open Settings → Keyboard → Keyboard Shortcuts
- Add a new shortcut:
-- Name: Touchpad Switcher
-- Command: /full/path/to/touchpad-switcher.sh
- Shortcut: Choose your favorite (e.g. Super+Alt+T)

## Notes
- This script toggles only between enabled and disabled.
- If your system uses disabled-on-external-mouse, it will be treated as disabled and switched to enabled.

## License
- Apache License 2.0
