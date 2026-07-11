#!/bin/bash
niri msg workspaces 2>/dev/null | while read -r line; do
  if [[ $line =~ ^Workspace[[:space:]]([0-9]+) ]]; then
    id="${BASH_REMATCH[1]}"
    if [[ $line == *"✓"* ]]; then
      echo -n " <span foreground='#cba6f7'>●</span> "
    else
      echo -n " <span foreground='#585b70'>○</span> "
    fi
  fi
done
echo
