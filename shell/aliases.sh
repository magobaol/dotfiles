alias ip='ifconfig | grep inet'
alias punf='php bin/phpunit --filter '
alias sf='bin/console'
alias pun='php bin/phpunit'

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