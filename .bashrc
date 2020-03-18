#Define my colors
GREEN='\e[1;32m'
BLUE='\e[1;34m'
RED='\e[0;31m'
YELLOW='\e[1;33m'
WHITE='\e[1;7m'
CYAN='\e[1;36m'
NC='\e[0m'

export PS1="${CYAN}$(whoami)@${GREEN}$(pwd)$ ${NC}"

export LS_COLORS='di=01;33'

export TERM=xterm
alias ll='ls -ltra'
alias htdocs='cd /Applications/mampstack-5.5.28-0/apache2/htdocs/'
alias lc='leetcode'

