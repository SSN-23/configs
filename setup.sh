#!/bin/bash

sudo pacman -Sy --noconfirm awesome picom

mkdir ~/Pictures/Wallpapers

wget -O ~/Pictures/Wallpapers/wallpaper.jpg https://cdn.wallpapersafari.com/94/11/2l9dxW.jpg

ln -sf ~/configs/.bashrc ~/.bashrc
ln -sf ~/configs/.xinitrc ~/.xinitrc
ln -sf ~/configs/alacritty/alacritty.toml ~/.config/alacritty/alacritty.toml
ln -sf ~/configs/picom/picom.conf ~/.config/picom/picom.conf
ln -sf ~/configs/picom.service ~/etc/systemd/system/picom.service

sudo systemctl enable picom.service
sudo systemctl start picom.service

awesome --replace

