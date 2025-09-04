#!/bin/bash

sudo rm ~/.bashrc && sudo cp ~/configs/.bashrc ~/ && sudo rm ~/.config/lxterminal/lxterminal.conf && cp ~/configs/lxterminal.conf ~/.config/lxterminal/ && sudo rm /etc/xdg/awesome/rc.lua && sudo cp ~/configs/awesome/rc.lua /etc/xdg/awesome/ && sudo rm /usr/share/awesome/themes/default/theme.lua && sudo cp ~/configs/awesome/theme.lua /usr/share/awesome/themes/default/ && sudo cp -r ~/configs/awesome/usr/share/awesome/themes/blackarch /usr/share/awesome/themes/ && sudo mkdir ~/.config/picom/ && sudo cp ~/configs/picom.conf ~/.config/picom/ && source ~/.bashrc
