#!/bin/bash

sudo bash -c 'rm ~/.bashrc && cp ~/configs/.bashrc ~/ && rm ~/.config/lxterminal/lxterminal.conf && cp ~/configs/lxterminal.conf ~/.config/lxterminal/ && rm /etc/xdg/awesome/rc.lua && cp ~/configs/awesome/rc.lua /etc/xdg/awesome/ && rm /usr/share/awesome/themes/default/theme.lua && cp ~/configs/awesome/theme.lua /usr/share/awesome/themes/default/ && cp -r ~/configs/awesome/usr/share/awesome/themes/blackarch /usr/share/awesome/themes/ && mkdir ~/.config/picom/ && cp ~/configs/picom.conf ~/.config/picom/' && source ~/.bashrc
