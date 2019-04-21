#setxkbmap -layout dvp -option altwin:swap_alt_win -option ctrl:nocaps
setxkbmap -layout dvp -option ctrl:nocaps
xinput --set-prop 'TPPS/2 IBM TrackPoint' 'libinput Accel Speed' -0.4
xset r rate 200 40

xrdb -load ~/.Xresources
exec dwm
#exec startxfce4
