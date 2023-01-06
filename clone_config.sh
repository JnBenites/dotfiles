#!/bin/sh

# config
mkdir $HOME/.config 

# bspwm config
mkdir $HOME/.config/bspwm
cp ./bspwm/bspwmrc $HOME/.config/bspwm
chmod +x $HOME/.config/bspwm/bspwmrc

# sxhkd config
mkdir $HOME/.config/sxhkd
cp ./sxhkd/sxhkdrc $HOME/.config/sxhkd
chmod +x $HOME/.config/sxhkd/sxhkdrc

# polybar config
mkdir  $HOME/.config/polybar
mkdir  $HOME/.config/polybar/scripts
cp ./polybar/config $HOME/.config/polybar/
cp ./polybar/launch.sh $HOME/.config/polybar/
cp ./polybar/scripts/rofi-wifi-menu.sh $HOME/.config/polybar/scripts/rofi-wifi-menu.sh
chmod +x $HOME/.config/polybar/launch.sh
chmod +x $HOME/.config/polybar/scripts/rofi-wifi-menu.sh

# feh wallpaper
cp ./bspwm/wallpaper.png $HOME/.config/bspwm/wallpaper.png

# flameshot
mkdir $HOME/.screenshot

# end
