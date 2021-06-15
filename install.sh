#!/bin/bash

# Git
git pull origin master --rebase

# Copying configuration files
cp -r ./picom.conf ~/.config
cp -r ./rofi ~/.config
cp -r ./bspwm ~/.config
cp -r ./sxhkd ~/.config
cp -r ./polybar ~/.config

if [ -d "$HOME/.oh-my-zsh/themes" ]
then
  cp -r ./zsh/* ~/.oh-my-zsh/themes
else
  echo "Oh-my-zsh plugin, isn't installed. Follow https://ohmyz.sh/ to add extra power to your cli!"
fi
