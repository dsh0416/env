export ZSH="$HOME/.oh-my-zsh"

source "$HOME/WorkSpace/Personal/env/oh-my-zsh/template.zsh"

# RVM Configuration
export PATH="$PATH:$HOME/.rvm/bin"

# NVM Configuration
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Pyenv Configuration
eval "$(pyenv init -)"

# iTerm2 Configuration
test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

# GPG Configuration
export SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)
gpgconf --launch gpg-agent
