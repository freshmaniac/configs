source ~/.git-prompt.sh

# Set up prompt colors
BLACK="\[\033[0;30m\]"
BLACKBOLD="\[\033[0;30m\]"
RED="\[\033[0;31m\]"
REDBOLD="\[\033[0;31m\]"
GREEN="\[\033[0;32m\]"
GREENBOLD="\[\033[0;32m\]"
YELLOW="\[\033[0;33m\]"
YELLOWBOLD="\[\033[0;33m\]"
BLUE="\[\033[0;34m\]"
BLUEBOLD="\[\033[0;34m\]"
PURPLE="\[\033[0;35m\]"
PURPLEBOLD="\[\033[0;35m\]"
CYAN="\[\033[0;36m\]"
CYANBOLD="\[\033[0;36m\]"
WHITE="\[\033[0;37m\]"
WHITEBOLD="\[\033[0;37m\]"

export PS1="$YELLOWBOLD\u$WHITE@$REDBOLD\h$WHITE: $GREEN\w$WHITEBOLD\$(__git_ps1)\n$WHITE$ "
