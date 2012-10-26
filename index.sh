# load welcome message.
source ~/scripts/welcome.sh

# load general environment
source ~/scripts/environment.sh

# load host environment
[ -f $HOME/scripts/$HOSTNAME.sh ] && source $HOME/scripts/$HOSTNAME.sh || echo "Create file " $HOME/Scripts/$HOSTNAME.sh " and put your shell customizations in this file."

