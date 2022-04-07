#!/bin/env bash

# sets wallpaper using feh
# bash $HOME/.config/i3/.fehbg

# polybar
$HOME/.config/polybar/launch.sh

# Fix cursor
# xsetroot -cursor_name left_ptr

# kill if already running
killall -9 picom ksuperkey autotiling udiskie xfce4-clipman pasystray &


# sets superkey
ksuperkey -e 'Super_L=Alt_L|F3' &
ksuperkey -e 'Super_R=Alt_L|F3' &

# start autotiling deamon
# autotiling -w 1 2 3 4 5 &

# Launch notification daemon
# dunst -config $HOME/.config/i3/dunstrc &

# start compositor and power manager
# xfce4-power-manager &

# Start Picom
while pgrep -u $UID -x picom >/dev/null; do sleep 1; done
picom --experimental-backends --config ~/.config/i3/picom.conf &

# start udiskie
udiskie -A -s &

# Updater
pamac-tray &

# bluetooth
blueman-applet

# network
nm-applet &

# num lock activated
# numlockx on &

# clipman
xfce4-clipman &

# volume
# pasystray &

# Launch Android Emulator
# $HOME/Android/Sdk/emulator/emulator -avd Pixel_4_API_30 &

