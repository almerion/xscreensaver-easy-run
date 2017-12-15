#!/bin/sh

if ! pgrep -x "xscreensaver" > /dev/null
then
    $(xscreensaver)
else
    $(xscreensaver-command -activate)
fi
