#Questo è necessario per far funzionare zsh-completions
fpath=(/usr/local/share/zsh-completions $fpath)
autoload -U compinit && compinit

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

source ~/.zsh/oh-my-zsh.zsh

# General aliases
source ~/.shell/aliases.sh

# Bootstrap
source ~/.shell/bootstrap.sh

if [ -f ~/.shell_ae ]; then
    source ~/.shell_ae
fi
