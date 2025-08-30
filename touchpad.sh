#!/bin/bash

STATE=$(gsettings get org.gnome.desktop.peripherals.touchpad send-events | tr -d "'")

if [[ "$STATE" == "disabled" ]]; then
  gsettings set org.gnome.desktop.peripherals.touchpad send-events enabled
  echo "Touchpad is enabled"
else
  gsettings set org.gnome.desktop.peripherals.touchpad send-events disabled
  echo "Touchpad is disabled"
fi
