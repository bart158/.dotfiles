#!/bin/bash

for i in hypr waybar kitty
do
    ln -s ~/.dotfiles/${i}/ ~/.config/
done

echo "Directories linked!"
