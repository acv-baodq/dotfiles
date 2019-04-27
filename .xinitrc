#!/bin/bash

#setxkbmap -layout dvp -option altwin:swap_alt_win -option ctrl:nocaps
#bash ~/dotfiles/scripts/dwm_status.sh

setxkbmap -layout dvp -option ctrl:nocaps

dwmstatus 2>&1 >/dev/null &
feh --bg-center ~/dotfiles/scripts/linux-friends-1366x768.png
xrdb -load ~/.Xresources
xset r rate 200 40
xinput --set-prop 'TPPS/2 IBM TrackPoint' 'libinput Accel Speed' -0.4
exec dwm

#exec startxfce4
