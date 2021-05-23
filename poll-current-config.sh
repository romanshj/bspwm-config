#!/bin/bash

cp -r ~/.config/bspwm/* ./bspwm

cp -r ~/.config/sxhkd/* ./sxhkd

cp -r ~/.config/polybar/* ./polybar

cp -r ~/.config/rofi/* ./rofi

cp ~/.oh-my-zsh/themes/superjarin.zsh-theme ./zsh

cp ~/.config/picom.conf ./

git add .
git commit -m 'updated'
git push origin master
