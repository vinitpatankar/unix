# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

#Define my colors
GREEN='\e[1;32m'
BLUE='\e[1;34m'
RED='\e[0;31m'
YELLOW='\e[1;33m'
WHITE='\e[1;7m'
CYAN='\e[1;36m'
NC='\e[0m'

# User specific environment
PATH="$HOME/screen-4.8.0/:$HOME/.local/bin:$HOME/bin:$PATH"
export PATH

alias ll="ls -ltra"
export PS1="${CYAN}\u@\h${GREEN}\w$ ${NC}"

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/vinpat/anaconda2/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/vinpat/anaconda2/etc/profile.d/conda.sh" ]; then
        . "/home/vinpat/anaconda2/etc/profile.d/conda.sh"
    else
        export PATH="/home/vinpat/anaconda2/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

