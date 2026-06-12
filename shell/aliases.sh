alias ip='ifconfig | grep inet'
alias punf='php bin/phpunit --filter '
alias sf='bin/console'
alias pun='php bin/phpunit'
alias typora='open -a typora'
alias typ=typora
alias tp=typora

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

## This is to reset in iTerm possible manual badges set remotely
ssh() {
  command ssh "$@"
  local rc=$?
  printf '\033]1337;SetBadgeFormat=%s\007' "$(printf '\\(session.hostname)' | base64)"  
  return $rc
}
