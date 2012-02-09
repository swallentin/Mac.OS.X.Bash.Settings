export PS1="@\W$ "
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagGcGH
export EDITOR="mate -w"
export NODE_DISABLE_COLORS=0
export NODE_PATH="/usr/local/lib/node_modules"

export localhost="127.0.0.1"
export mini="10.0.0.1"
export home="~"

alias ls="ls -laG"
alias ll="ls -lahG"
alias down="cd .."

function destroy() { rm -rf "$1";}
source ~/scripts/openurl.sh
alias signwithurl="pbpaste>url"