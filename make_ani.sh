#!/bin/bash

mplayer -ao null $1 -vo jpeg:outdir=output
convert output/* $1.gif
gifsicle -O --colors 256 --resize-width 1000 $1.gif -o $1.out.gif
rm $1.gif
rm -rf output/
rm $1
