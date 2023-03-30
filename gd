#!/usr/bin/env bash
if [[ "$1" ]]; then
	cd "$1" || echo "error"
else
	cd "$(/bin/ls -d */ | fzf)" || echo "error"
fi
