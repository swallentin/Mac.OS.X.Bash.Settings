# local environment exports

export webroot="/Library/WebServer/Documents"
export userwebroot="~/Sites/apache-userwebroot"
export temp="~/temp"
export downloads="~/Downloads"

# local environment aliases

alias downloads="cd ~/Downloads"
alias torrent="cd ~/Downloads/torrent"
alias temp="cd ~/temp"
alias development="cd ~/development"
alias dropbox="cd ~/Dropbox"
alias scripts="cd ~/scripts"

alias gb="git branch"
alias gba="git branch -a"
alias gc="git commit -v"
alias gd="git diff | mate"
alias gl="git pull"
alias gp="git push"
alias gst="git status"

# \[\033[01;31m\][ \h ] \[\033[01;32m\][ \u ]\033[01;36m\]
PS1='\033[01;36m\][ \W ]\[\033[01;31m\] $ \[\033[00m\]'

git config --global core.editor "subl -w"

unset MAILCHECK
