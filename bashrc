# Define bash colours
source bash_colours.bash

# Setup Git completion
source git-completion.bash

export CLICOLOR=1
export EDITOR="mate -w"

# Add Postgres binaries to path
export PATH=$PATH:/Library/PostgreSQL/9.0/bin
# Add personal scripts to path
export PATH=$PATH:~/bin

# Configure prompt
export GIT_PS1_SHOWDIRTYSTATE=true
export PS1="\[$IGreen\]\n\h:\w \[$BIGreen\]\$(__git_ps1 [%s]) \n→ \[$Color_Off\] "

# Load RVM
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# Aliases
alias rm='rm -i'

# Load custom bashrc
source ../custom_dotfiles/bashrc
