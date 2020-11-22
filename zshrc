#zsh-completions
fpath=(/usr/local/share/zsh-completions $fpath)
autoload -U compinit && compinit

#zsh-syntax-highlighting
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

#oh-my-zsh
source ~/.zsh/oh-my-zsh.zsh

# General aliases
source ~/.shell/aliases.sh

# Bootstrap
source ~/.shell/bootstrap.sh

if [ -f ~/.shell_ae ]; then
    source ~/.shell_ae
fi

if [ -f ~/.shell_hs ]; then
    source ~/.shell_hs
fi
