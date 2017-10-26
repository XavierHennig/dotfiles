# Path to your oh-my-zsh installation.
export ZSH=/home/xhenn/.oh-my-zsh

# set theme
ZSH_THEME="powerline"

# POWERLINE settings
# 
# Display date or non-zero-exit-code 
POWERLINE_RIGHT_A="mixed"
# Change date format
POWERLINE_DATE_FORMAT="%D{%d-%m-%Y}"
# Display ~ instead of /home/user
POWERLINE_PATH="short"
POWERLINE_HIDE_USER_NAME="true"
POWERLINE_HIDE_HOST_NAME="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
HYPHEN_INSENSITIVE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(git mvn web-search per-directory-history)

source $ZSH/oh-my-zsh.sh

# User configuration

export EDITOR='vim'

# fasd
eval "$(fasd --init auto)"

# Example aliases
alias syu="pacaur -Syu"
alias open="xdg-open"
alias Ss="pacaur -Ss"
alias S="pacaur -S"
alias Rs="pacaur -Rs"
alias Si="pacaur -Si"
alias Ql="pacaur -Ql"
alias :q="exit"
alias :Q="exit"
alias zshconfig="vim ~/.zshrc"
alias vimconfig="vim ~/.vimrc"
alias bfh="cd $HOME/Documents/GoogleDrive/BFH"
alias i3config="vim $HOME/.config/i3/config"
alias v="f -e vim"
alias o="a -e xdg-open"
