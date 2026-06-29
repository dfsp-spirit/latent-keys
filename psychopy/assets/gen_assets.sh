#!/bin/bash
for i in {1..8}; do
  convert -size 800x600 xc:none \
    -gravity center \
    -pointsize 300 \
    -fill black \
    -draw "text 0,0 '$i'" \
    sym${i}.png
done