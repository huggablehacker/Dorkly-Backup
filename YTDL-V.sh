#!/bin/bash
if [ -z "$1" ]; then
                echo " Enter YT Video URL"
                exit 0
fi
sudo youtube-dl -U -f best -o "%(title)s.%(ext)s" $1
#make it rain!!!