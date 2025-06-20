#!/bin/bash

updates=$(checkupdates 2> /dev/null | wc -l)

if [ "$updates" -eq 0 ]; then
    exit 0  # hide the module when no updates
fi

echo "{\"text\": \" $updates\", \"tooltip\": \"$updates updates available\"}"
