#!/bin/sh
xrandr --output DP-1 --primary --left-of eDP-1 #Duplicate in ~/.profile with sleep 1 before 
#bash /home/maciej/.screenlayout/mon.sh
nitrogen --restore
picom &
nm-applet &
#blueman-applet &
wal -R -n &
