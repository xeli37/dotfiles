#!/bin/bash

if pgrep -f "waybar.*config-bottom" > /dev/null; then
    pkill -f "waybar.*config-bottom"
else
    waybar -c ~/.config/waybar/config-bottom.jsonc &
fi
