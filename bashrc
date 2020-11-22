source ~/.bash/bash-it.bash

#General aliases
source ~/.shell/aliases.sh

# Bootstrap
source ~/.shell/bootstrap.sh

if [ -f ~/.shell_ae ]; then
    source ~/.shell_ae
fi

if [ -f ~/.bash_ae ]; then
    source ~/.bash_ae
fi

if [ -f ~/.shell_hs ]; then
    source ~/.shell_hs
fi
