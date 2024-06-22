#!/bin/bash

xrandr -s 1440x900 &
feh --bg-fill /home/$USER/Downloads/2.jpg &
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
/home/$USER/.config/dwm/slstatus/slstatus &
dbus-update-activation-environment --all
picom --config "$HOME/.config/picom.conf" &
xsetroot -cursor_name left_ptr
xset s off -dpms
