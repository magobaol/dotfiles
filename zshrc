#zsh-completions
fpath=(/usr/local/share/zsh-completions $fpath)
autoload -U compinit && compinit
DISABLE_MAGIC_FUNCTIONS=true #avoid autoescape some chars when pasting from clipboard
#zsh-syntax-highlighting
if [ -f /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh ]; then
    source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
else
    source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
fi

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

# Added for Jekyll installation. See: https://jekyllrb.com/docs/installation/macos/
source /opt/homebrew/opt/chruby/share/chruby/chruby.sh
source /opt/homebrew/opt/chruby/share/chruby/auto.sh
chruby ruby-3.1.3
