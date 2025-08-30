#!/bin/bash
set -euo pipefail

SCHEMA="org.gnome.desktop.peripherals.touchpad"
KEY="send-events"

STATE=$(gsettings get "$SCHEMA" "$KEY" | tr -d "'")

case "$STATE" in
  disabled)
    gsettings set "$SCHEMA" "$KEY" enabled
    echo "Touchpad: disabled -> enabled"
    ;;
  disabled-on-external-mouse)
    gsettings set "$SCHEMA" "$KEY" enabled
    echo "Touchpad: disabled-on-external-mouse -> enabled"
    ;;
  enabled)
    gsettings set "$SCHEMA" "$KEY" disabled
    echo "Touchpad: enabled -> disabled"
    ;;
  *)
    echo "Unknown touchpad state: $STATE"
    exit 1
    ;;
esac
