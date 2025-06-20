#!/bin/bash

PID=$(pgrep -x hyprsunset)

if [[ -n "$PID" ]]; then
    ICON="󰖙"
    echo '{"text": "'$ICON'", "tooltip": "Night Light is OFF"}'
else
    ICON="󰖔"
    echo '{"text": "'$ICON'", "tooltip": "Night Light is ON"}'
fi
