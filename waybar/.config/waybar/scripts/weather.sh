#!/bin/bash
source "$HOME/.config/waybar/api.env" #export MY_API_KEY="Add your api key here like this"
API_KEY="$MY_API_KEY" 
CITY="Biratnagar,NP"
UNITS="metric"
ICON="󰔏"

response=$(curl -sf "https://api.openweathermap.org/data/2.5/weather?q=$CITY&appid=$API_KEY&units=$UNITS")

if [ $? -ne 0 ] || [ -z "$response" ]; then
  echo '{"text": "", "tooltip": "Weather unavailable"}'
  exit 1
fi

temp=$(echo "$response" | jq '.main.temp' | cut -d '.' -f 1)
desc=$(echo "$response" | jq -r '.weather[0].description')

echo "{\"text\": \"$ICON $temp°C\", \"tooltip\": \"$desc\"}"
