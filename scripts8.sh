#!/bin/bash
echo this is script number 8
reed -p "Enter alarm time in seconds: " SECONDS
sleep "$SECONDS"
echo "Time is up"
mpv ~/Music/alarm.mp3 --no-video