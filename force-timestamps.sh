#!/bin/bash
if [ $TERM_PROGRAM = "iTerm.app" ]; then
  osascript -e 'tell application "System Events" to keystroke "e" using {command down, shift down}'
fi
