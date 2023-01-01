## dotfiles
>This repository contains the files associated with the most used configurations.

[![2022-12-31-14-10.png](https://i.postimg.cc/kMRVMHWK/2022-12-31-14-10.png)](https://postimg.cc/XX3NQQHY)

## Dependencies

| Dependencies |   |   |  |   | |
| -------- | -------- | -------- | -------- | -------- | -------- |
| xorg | bspwm | sxhkd | tilix | lightdm | rofi |
|pcmanfm | flameshot | brightnessctl | polybar | wget | lxappearance | 
| compton | pulseaudio | alsa-utils | firmware-realtek | firmware-atheros | i3lock-fancy |

## File structure
```
$HOME
- .config
    - bspwm
        - bspwmrc
        - wallpaper.png
    - sxhkd
        - sxhkdrc
    - polybar
        - config  
        - launch.sh  
        - scripts
               -rofi-wifi-menu.sh
```

## Installation

- Clone this repository
```
git clone https://github.com/JnBenites/dotfiles
```
- Install the dependencies

```
chmod +x ./install_dependencies.exe
```
```
sudo ./install_dependencies.exe
```

- Copy the configuration files

```
chmod +x ./apps_install.sh
```
```
./apps_install.sh
```
- Reboot

## Basic Keybinding

#### Reload bspwm
- [x] quit bspwm
    + super + alt + q
- [x] restart bspwm
    + super + alt + r
#### Reload sxhkd 
- [x] restart  sxhkd
    + super + escape
#### Program launcher
- [x] tilix terminal
    + super + Return
- [x] rofi
    + super + r rofi
- [x] google-chrome
    + alt + b
 - [x] google-chrome --incognito
    + super + alt + b
 - [x] pcmanfm
    + alt + e
 - [x] i3lock-fancy
    + super + x
 - [x] rofi-wifi-menu.sh
    + alt + w
#### Flameshot
 - [x] flameshot full
    + Print
 - [x] flameshot gui
    + super + Print
 - [x] flameshot full s 5000
    + super + alt + Print
#### Brightness
 - [x] brightness +1%
    + XF86MonBrightnessUp
 - [x] brightness -1%
    + XF86MonBrightnessDown
#### Volume
 - [x] volume +2%
    + XF86AudioRaiseVolume
 - [x] volume -2%
    + XF86AudioLowerVolume
 - [x] mute unmute
    + XF86AudioMute
 - [x] volume 20%
    + XF86AudioPrev 
 - [x] play-pause
    + XF86AudioPlay 
 - [x] stop
    + XF86AudioStop
#### Bspwm
 - [x] select desktop
    + super + 1,2,3,4,5,6,7,8,9,0
 - [x] balance desktop
    + super + b
 - [x] move/resize
    + super + alt + {j,k,u,i}
    + super + alt + shift + {j,k,u,i}
 - [x] move a floating window
    + super + {Left,Down,Up,Right}
 - [x] focus the node in the given direction
    + super + {_,shift + }{j,k,u,i}
 - [x] focus the last node/desktop
    + alt + Tab
 - [x] set the window state
    + super + {a,s,d,f}
 - [x] close app
    + super + q
#### keyboard language
 - [x] setxkbmap us
    + super + ctrl + 1
 - [x] setxkbmap es
    + super + ctrl + 2
