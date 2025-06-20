#!/bin/bash

STATE_FILE="/tmp/hypr-caffeinate"

if [[ -f "$STATE_FILE" ]]; then
    # Turn off caffeinate
    hyprctl keyword misc:inhibit_rules ""
    rm "$STATE_FILE"
else
    # Enable caffeinate
    hyprctl keyword misc:inhibit_rules "caffeinate"
    echo "on" > "$STATE_FILE"
fi
