
#!/bin/bash
 
#depends on: imagemagick, i3lock, scrot
 
IMAGE=/tmp/lockscreen.png
TEXT=/tmp/locktext.png
ICON=/home/sergio/Imagens/Icons/icon2.png
 
scrot $IMAGE
convert $IMAGE -scale 10% -scale 1000% -fill black -colorize 24% $IMAGE
[ -f $TEXT ] || {
    convert -size 3000x60 xc:white -font Liberation-Sans -pointsize 26 -fill black -gravity center -annotate +0+0 'sergio@K56CB [Bloqueado]' $TEXT;
    convert $TEXT -alpha set -channel A -evaluate set 50% $TEXT;
}
convert $IMAGE $TEXT -gravity center -geometry +0+200 -composite $IMAGE
convert $IMAGE $ICON -gravity center -composite -matte $IMAGE
i3lock --show-failed-attempts -i $IMAGE -p default


