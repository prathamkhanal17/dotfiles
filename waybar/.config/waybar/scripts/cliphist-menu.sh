#!/bin/bash
killall wofi || cliphist list | wofi --dmenu | cliphist decode | wl-copy