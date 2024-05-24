#!/bin/sh

pipewire &
pipewire-pulse &
wireplumber &
slstatus &
setxkbmap -option "caps:escape" &
xset r rate 300 50 &
exec dwm
