PATH=~/.dotfiles/bin:/usr/local/bin:${PATH}

export GOPATH="${HOME}/go"
export PATH="$PATH:${GOPATH}/bin:${GOROOT}/bin"
export LANG=en_US.UTF-8
export PATH="$HOME/.local/bin:$PATH"

# Quick cd to frequently used project roots: enables `cd <projectname>` from anywhere (with zsh autocomplete)
export CDPATH=".:$HOME/francesco/sviluppo/progetti:$HOME/francesco/vaults/pkms/ffPKM/70 Projects:$HOME/Applications:$HOME/francesco/photos:$HOME/backstage:$HOME/francesco/docs"

export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8
