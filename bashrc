# Define bash colours
source ./bash_colours.bash

# Setup Git completion
source ./git-completion.bash

export CLICOLOR=1
export EDITOR="mate -w"

# Add personal scripts to path
export PATH=~/bin:$PATH

# Add current directory to path
export PATH=.:$PATH

# Configure prompt
export GIT_PS1_SHOWDIRTYSTATE=true
export PS1="\[$IGreen\]\n\h:\w \[$BIGreen\]\$(__git_ps1 [%s]) \n→ \[$Color_Off\] "

# Load RVM
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# Aliases
alias rm='rm -i'

# Load custom bashrc
source ../custom_dotfiles/bashrc
