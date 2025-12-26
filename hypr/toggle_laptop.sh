#!/bin/bash

# Check if eDP-1 is disabled
if hyprctl monitors all | grep -A 20 "eDP-1" | grep -q "disabled: false"; then
    # If enabled, disable it
    hyprctl keyword monitor "eDP-1, disable"
else
    # If disabled, enable it with preferred settings
    hyprctl keyword monitor "eDP-1, 2256x1504@60, 0x0, 1.566667"
fi
