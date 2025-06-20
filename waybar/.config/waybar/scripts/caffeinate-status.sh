#!/bin/bash

if [[ -f /tmp/hypr-caffeinate ]]; then
    echo '{"text": " "}'
else
    echo '{"text": "󰛊 "}'
fi
