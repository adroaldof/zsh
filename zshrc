###############################################################################
## Path to your oh-my-zsh installation.
###############################################################################
export ZSH=/Users/$(whoami)/.oh-my-zsh

if [ $(whoami) = "root" ]; then
  export ZSH="/$(whoami)/.oh-my-zsh"
fi

###############################################################################
## Set name of the theme to load.
###############################################################################
ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_MODE="Fira Code"
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true

###############################################################################
# History command output date format
###############################################################################
HISTTIMEFORMAT="%d/%m/%Y %T "

###############################################################################
# ZSH Plugins
###############################################################################
plugins=(git z)

#==============================================================================
#=========================  USER CONFIGURATIONS  ==============================
#==============================================================================

###############################################################################
# Environment Language
###############################################################################
export LANG="en_US.UTF-8"

###############################################################################
# Aliases
###############################################################################
alias vim="nvim"

###############################################################################
## Activate your oh-my-zsh installation.
###############################################################################
source $ZSH/oh-my-zsh.sh

###############################################################################
## Load NVM on startup
###############################################################################
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"                   # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion
