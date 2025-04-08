#!/bin/bash

sudo pacman -Sy --noconfirm awesome picom

mkdir ~/.configs/picom

git clone https://github.com/SSN-23/configs.git
sudo cp ~/configs/picom.conf ~/.configs/picom/
sudo cp ~/configs/picom.service /etc/systemd/system/

ln -sf ~/configs/.bashrc ~/.bashrc
ln -sf ~/configs/.xinitrc ~/.xinitrc
ln -sf ~/configs/alacritty/alacritty.toml ~/.config/alacritty/alacritty.toml
ln -sf ~/configs/picom/picom.conf ~/.config/picom/picom.conf
ln -sf ~/configs/picom.service ~/etc/systemd/system/picom.service

sudo systemctl enable picom.service
sudo systemctl daemon-reload
sudo systemctl start picom.service
