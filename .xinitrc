[ -f ~/.Xresources ] && xrdb -merge ~/.Xresources
sxhkd &
start-pulseaudio-x11 &
exec bspwm
