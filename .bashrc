# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
PATH="$HOME/screen-4.8.0/:$HOME/.local/bin:$HOME/bin:$PATH"
export PATH

alias ll="ls -ltra"

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

