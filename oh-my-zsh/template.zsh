ZSH_THEME="robbyrussell"

plugins=(
  git
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh
export LANG=en_US.UTF-8

# Manual command without discrimination
alias man="info"
alias woman="info"
alias lgbt="info"
alias lgbtq="info"
alias lgbtqi="info"
alias lgbtqia="info"
alias lgbtqiap="info"
alias lgbtqiapk="info"

autoload -U promptinit; promptinit
prompt pure
