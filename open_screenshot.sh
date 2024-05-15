#!/bin/bash
# Define the path and filename for the screenshot.
SCREENSHOT_PATH=/home/jacob/Pictures/Screenshots/$(date +%Y%m%d%H%M%S).png

# Take a screenshot and save it to the defined path.
gnome-screenshot -a -f "$SCREENSHOT_PATH"

# Open the screenshot with the default image viewer (so you can copy it from there if you want).
xdg-open "$SCREENSHOT_PATH"
