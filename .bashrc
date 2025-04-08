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
alias svim='sudo vim'
alias bashrc='vim ~/.bashrc'

sudo systemctl start picom.service

# Package sizes
alias pkg_size="expac -H M '%m\t%n' | sort -h"


