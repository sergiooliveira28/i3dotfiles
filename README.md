**i3 Dot Files**

These are my i3 configuration files for personal use.
Hope you find it useful.


**Table of Contents**  *by [sergiooliveira28](https://github.com/sergiooliveira28)*

- [Dependencies](#dependencies)
    - [Ubuntu](#ubuntu)
    - [Arch Linux](#arch-linux)
- [UPDATE-2017-01-08](#update-2017-01-08)
- [UPDATE-2019-01-02](#update-2019-01-02)
- [UPDATE-2019-06-25](#update-2019-01-02)
### Dependencies


### Ubuntu

Don't forget to run all your commands with sudo.

First update ubuntu

`apt-get update && apt-get upgrade`

Then, install some dependencies

`apt-get install i3-wm i3status rofi compton feh xinput pactl xfce4-panel`

Installing "light" - Ubuntu 18.04

'git clone https://github.com/haikarainen/light.git'

'cd light'

'./autogen.sh'

'./configure'

'make'

'sudo make install'



### Arch Linux

This is for Arch linux and it's variants.

Don't forget to run all your commands with sudo.

First update Arch

`pacman -Syu`

Then use pacman to install dependencies.

`pacman -S i3-wm i3status rofi compton feh xinput pactl light xfce4-panel`


### UPDATE-2017-01-08

Default pre-requesites are commented for better compatibility.
If you want the XFCE taskbar, you have to uncomment in "config" file.

### UPDATE-2019-01-02

Added i3status to the list


### UPDATE-2019-06-25

xbacklight is not supported anymore on Ubuntu 18.04.
So 'light' is now the alternative.


