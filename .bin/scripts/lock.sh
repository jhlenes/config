#!/bin/bash

rm /tmp/screen.png
scrot /tmp/screen.png
convert /tmp/screen.png -scale 10% -scale 1000% /tmp/screen.png

icon="$HOME/.config/icon_lock.png"

if [[ -f $icon ]] 
then
    # placement x/y
    PX=0
    PY=0
    # lockscreen image info
    R=$(file $icon | grep -o '[0-9]* x [0-9]*')
    RX=$(echo $R | cut -d' ' -f 1)
    RY=$(echo $R | cut -d' ' -f 3)

    # Get connected monitors
    SR=$(xrandr --query | grep ' connected')

    # Iterate over every line in SR
    IFS=$'\n'
    for LINE in $SR
    do
        # Sometimes primary is in the line e.g.
        #   eDP-1 connected primary 1920x1080+0+0
        #   HDMI-2 connected 1920x1080+1920+0
        # Grab the resolution
        RES2=$(echo $LINE | cut -f3 -d' ')
        if [ "$RES2" = "primary" ]; then
            RES=$(echo $LINE | cut -f4 -d' ')
        else
            RES=$(echo $LINE | cut -f3 -d' ')
        fi

        # monitor position/offset
        SRX=$(echo $RES | cut -d'x' -f 1)                   # x pos
        SRY=$(echo $RES | cut -d'x' -f 2 | cut -d'+' -f 1)  # y pos
        SROX=$(echo $RES | cut -d'x' -f 2 | cut -d'+' -f 2) # x offset
        SROY=$(echo $RES | cut -d'x' -f 2 | cut -d'+' -f 3) # y offset
        PX=$(($SROX + $SRX/2 - $RX/2))
        PY=$(($SROY + $SRY/2 - $RY/2))

        convert /tmp/screen.png $icon -geometry +$PX+$PY -composite -matte  /tmp/screen.png
    done
fi 

# Stop Spotify
# dbus-send --print-reply --dest=org.mpris.MediaPlayer2.spotify /org/mpris/MediaPlayer2 org.mpris.MediaPlayer2.Player.Stop
i3lock -e -f -i /tmp/screen.png
