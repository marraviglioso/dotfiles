
#######################################
#	Custom shell by Marraviglioso
#	  Embracing simplicity.
#######################################

#Useful for X.
alias sx='startx'

# Useful for files.
alias ls='ls -F'
alias ll='ls -lh'
alias count='find . -type f | wc -l'
alias mv='mv -i'
alias cp='cp -i'

# Useful for terminal.
alias c='clear'

# Useful for network.
alias ping="ping -c 5"
alias pg="ping 1.1.1.1 -c 5"
alias checkports='sudo netstat -tulanp'

# Useful for directories.
alias .="cd .."
alias ..="cd ../.."
alias ...="cd ../../.."
alias ....="cd ../../../.."
alias .....="cd ../../../../.."

alias grep='grep --color=auto'


## CUSTOMIZED SHELL ##
##
##
#Colors
export COLOR_NC='\e[0m' # No Color
export COLOR_WHITE='\e[1;37m'
export COLOR_BLACK='\e[0;30m'
export COLOR_BLUE='\e[0;34m'
export COLOR_LIGHT_BLUE='\e[1;34m'
export COLOR_GREEN='\e[0;32m'
export COLOR_LIGHT_GREEN='\e[1;32m'
export COLOR_CYAN='\e[0;36m'
export COLOR_LIGHT_CYAN='\e[1;36m'
export COLOR_RED='\e[0;31m'
export COLOR_LIGHT_RED='\e[1;31m'
export COLOR_PURPLE='\e[0;35m'
export COLOR_LIGHT_PURPLE='\e[1;35m'
export COLOR_GRAY='\e[1;30m'

#set custom prompt
export PS1="$COLOR_GRAY$COLOR_CYAN\u@\h$COLOR_WHITE:$COLOR_GRAY[$COLOR_PURPLE\w$COLOR_GRAY]\n\\$ \[$(tput sgr0)\]"
