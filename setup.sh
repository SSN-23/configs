#!/bin/bash

sudo pacman -Sy --noconfirm awesome picom

mkdir ~/.config/picom
sudo cp ~/configs/picom.conf ~/.config/picom/
sudo cp ~/configs/picom.service /etc/systemd/system/

ln -sf ~/configs/.bashrc ~/.bashrc
ln -sf ~/configs/.xinitrc ~/.xinitrc
ln -sf ~/configs/alacritty.toml ~/.config/alacritty/alacritty.toml

sudo systemctl enable picom.service
sudo systemctl daemon-reload
sudo systemctl start picom.service
