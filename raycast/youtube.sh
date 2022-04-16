#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title YouTube
# @raycast.mode compact
# @raycast.argument1 { "type": "text", "placeholder": "YouTube", "optional": true }

# Optional parameters:
# @raycast.icon images/youtube.ico

if [ "$1" = "" ]; then
else
	open "https://youtube.com/search?q=$1"
fi