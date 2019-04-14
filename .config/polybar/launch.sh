#!/usr/bin/env sh

killall -q polybar

if type "xrandr"; then
  for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
    MONITOR=$m polybar bar &
  done
else
  polybar --reload bar &
fi

while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done
