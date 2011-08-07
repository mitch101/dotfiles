# Add personal scripts to path
export PATH=~/bin:$PATH

# Add current directory to path
export PATH=.:$PATH

# Define bash colours
source ~/bin/dotfiles/bash_colours.bash

# Setup Git completion
source ~/bin/dotfiles/git-completion.bash

export CLICOLOR=1
export EDITOR="mate -w"

# Configure prompt
export GIT_PS1_SHOWDIRTYSTATE=true
export PS1="\[$IGreen\]\n\h:\w \[$IGreen\][\$(~/.rvm/bin/rvm-prompt v p g s)] \[$BIGreen\]\$(__git_ps1 [%s]) \n→ \[$Color_Off\] "

# Load RVM
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# Aliases
alias rm='rm -i'
function rails_template() { rails new "$@" -J -T -m https://raw.github.com/mitch101/Rails-3-Starter-Kit/master/template.rb; }

# Load custom bashrc
source ~/bin/custom_dotfiles/bashrc


