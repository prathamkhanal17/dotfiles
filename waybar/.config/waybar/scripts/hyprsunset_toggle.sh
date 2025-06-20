#!/bin/bash

PID=$(pgrep -x hyprsunset)

if [[ -n "$PID" ]]; then
    kill "$PID"
else
    hyprsunset --temperature 4500 --gamma 100 &
fi
