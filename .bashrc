# Add nano as default editor
export EDITOR=vim
export TERMINAL=alacritty
export BROWSER=firefox

# Add scripts path
export PATH=$PATH:~/AB_Scripts

alias ls='ls --color=auto'
alias l='ls'
alias sl='ls'
alias ll='ls -l'
alias la='ls -a'
alias c='cd'
alias b='cd ..'
alias svim='sudo vim'
alias bashrc='vim ~/.bashrc'
alias sourcerc='source ~/.bashrc'
alias vimpicom='vim ~/.config/picom/picom.conf'
alias vimalacritty='vim ~/.config/alacritty/alacritty.conf'
alais vimlxterminal='vim ~/.config/lxterminal/lxterminal.conf'

picom --backend xrender &

# Package sizes
alias pkg_size="expac -H M '%m\t%n' | sort -h"

PS1='\033[01;33m\]$(cat /sys/class/power_supply/BAT0/capacity)%\]\[\033[01;36m\][\033[01;36m\]\W\[\033[01;36m\]]\$\[\033[00m\] '
