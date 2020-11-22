source ~/.bash/bash-it.bash

#General aliases
source ~/.shell/aliases.sh

# Bootstrap
source ~/.shell/bootstrap.sh

if [ -f ~/.bashrc_ae ]; then
    source ~/.bashrc_ae
fi

if [ -f ~/.bashrc_hs ]; then
    source ~/.bashrc_hs
fi