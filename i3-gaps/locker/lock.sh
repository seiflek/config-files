#!/usr/bin/env bash

IMG=~/.i3/locker/img.png
BG=~/.i3/locker/bg.png
scrot $BG
# increase or decrease the "-blur 0x5" as you see
# fit, but be aware that value of 0x2 and lower will
# render the text more readable.
convert $BG -blur 0x5 $BG
convert $BG $IMG -gravity center -composite -matte $BG
i3lock -u -i $BG
