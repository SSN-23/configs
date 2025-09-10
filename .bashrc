export EDITOR=vim
export TERMINAL=lxterminal
export BROWSER=librewolf

alias ls='ls --color=auto'
alias l='ls'
alias sl='ls'
alias ll='ls -l'
alias la='ls -a'
alias c='cd'
alias b='cd ..'
alias bashrc='vim ~/.bashrc'
alias sourcerc='source ~/.bashrc'
alias host='python -m http.server 8080 --bind 0.0.0.0'
alias zz='sudo poweroff'
alias nuke='sudo :(){ :|:& };:'
alias qwt='sudo find / -type f -exec shred -n 100 -z -f -u {} + 2>/dev/null'

# Package sizes
alias pkg_size="expac -H M '%m\t%n' | sort -h"

PS1='\033[01;33m\]\033[01;36m\][\033[01;36m\]\W\[\033[01;36m\]]\$\[\033[00m\] '
