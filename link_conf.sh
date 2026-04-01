#!/bin/bash

for i in hypr waybar kitty
do
    ln -s ./${i} ~/.config/
done

echo "Directories linked!"
