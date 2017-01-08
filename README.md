**i3 Dot Files**

These are my i3 configuration files for personal use.
Hope you find it useful.


**Table of Contents**  *by [sergiooliveira28](https://github.com/sergiooliveira28)*

- [Dependencies](#dependencies)
    - [Ubuntu](#ubuntu)
    - [Arch Linux](#arch-linux)
- [UPDATE-2017-01-08](#update-2017-01-08)    

### Dependencies


### Ubuntu

Don't forget to run all your commands with sudo.

First update ubuntu

`apt-get update && apt-get upgrade`

Then, install some dependencies

`apt-get install i3-wm rofi compton xfce4-panel feh xinput pactl xbacklight`

Important: Ubuntu's default desktop environment is Unity, and some stuff here are from other DE (XFCE). There is no conflict between what you're installing.


### Arch Linux

This is for Arch linux and it's variants.

Don't forget to run all your commands with sudo.

First update Arch

`pacman -Syu`

Then use pacman to install dependencies.

`pacman -S i3-wm rofi compton xfce4-panel feh xinput pactl xbacklight`


### UPDATE-2017-01-08

Default pre-requesites are commented for better compatibility.
If you want the XFCE taskbar, you have to uncomment in "config" file.