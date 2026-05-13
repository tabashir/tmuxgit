#!/bin/bash
# Read from stdin and copy to both primary and clipboard selections
text=$(cat)
printf '%s' "$text" | xclip -i -selection primary
printf '%s' "$text" | xclip -i -selection clipboard
