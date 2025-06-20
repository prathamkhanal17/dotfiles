#!/bin/bash

info=$(playerctl metadata --format '{{title}} - {{artist}}' 2>/dev/null)
status=$(playerctl status 2>/dev/null)

if [[ $status == "Playing" ]]; then
    icon=""
elif [[ $status == "Paused" ]]; then
    icon=""
else
    # Nothing is playing → don't show the module at all
    exit 0
fi

# Output only if playing or paused
echo "{\"text\":\"$icon $info\"}"
