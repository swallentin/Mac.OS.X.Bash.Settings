# load welcome message.
source ~/scripts/welcome.sh

# load general environment
source ~/scripts/environment.sh

# load host environment
[ -f $HOSTNAME.sh ] && source ./$HOSTNAME.sh || echo "Create file" $HOME/Scripts/$HOSTNAME.sh " and put your shell customizations in this file."



