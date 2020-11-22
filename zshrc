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

if [ -f ~/.zshrc_ae ]; then
    source ~/.zshrc_ae
fi

if [ -f ~/.zshrc_hs ]; then
    source ~/.zshrc_hs
fi
