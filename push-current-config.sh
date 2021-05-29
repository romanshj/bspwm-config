#!/bin/bash

# Gathering configuration files
cp ~/.config/picom.conf ./
cp -r ~/.config/rofi/* ./rofi
cp -r ~/.config/bspwm/* ./bspwm
cp -r ~/.config/sxhkd/* ./sxhkd
cp -r ~/.config/polybar/* ./polybar
cp ~/.oh-my-zsh/themes/superjarin.zsh-theme ./zsh
cp ~/.cshrc ./tcsh



# Git
git add .
git commit -m 'updated'
git push origin master
