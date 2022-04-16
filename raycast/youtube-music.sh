#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Youtube Music
# @raycast.mode compact
# @raycast.argument1 { "type": "text", "placeholder": "Music", "optional": true }

# Optional parameters:
# @raycast.icon images/youtube-music.png

if [ "$1" = "" ]; then
	open "https://music.youtube.com/"
else
	open "https://music.youtube.com/search?q=$1"
fi