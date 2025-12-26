#!/bin/bash

# hyprctl monitors (without 'all') only lists ENABLED monitors.
# So we just check if eDP-1 is in that list.
if hyprctl monitors | grep -q "eDP-1"; then
    # It's currently ON, so disable it
    hyprctl keyword monitor "eDP-1, disable"
else
    # It's currently OFF, so enable it
    hyprctl keyword monitor "eDP-1, 2256x1504@60, 0x0, 1.566667"
fi
