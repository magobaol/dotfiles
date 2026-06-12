alias ip='ifconfig | grep inet'
alias punf='php bin/phpunit --filter '
alias sf='bin/console'
alias pun='php bin/phpunit'
alias typora='open -a typora'
alias typ=typora
alias tp=typora

# Quick cd to frequently used project roots: enables `cd <projectname>` from anywhere (with zsh autocomplete)
export CDPATH=".:$HOME/francesco/sviluppo/progetti:$HOME/francesco/vaults/pkms/ffPKM/70 Projects:$HOME/Applications:$HOME/francesco/photos"

to_zsh()
{
  # Apple Silicon
  if [[ $(uname -p) == 'arm' ]]; then
    chsh -s /opt/homebrew/bin/zsh
  else
    # Intel
    chsh -s /usr/local/bin/zsh
  fi
}

to_bash()
{
  # Apple Silicon
  if [[ $(uname -p) == 'arm' ]]; then
    chsh -s /opt/homebrew/bin/bash
  else
    # Intel
    chsh -s /usr/local/bin/bash
  fi
}
