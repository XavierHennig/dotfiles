# Path to your oh-my-zsh installation.
export ZSH=/home/xhenn/.oh-my-zsh

# set theme
ZSH_THEME="powerline"

# POWERLINE settings
# Display date or non-zero-exit-code
POWERLINE_RIGHT_A="mixed"
# Change date format
POWERLINE_DATE_FORMAT="%D{%d-%m-%Y}"
# Display ~ instead of /home/user
POWERLINE_PATH="short"
#POWERLINE_CUSTOM_CURRENT_PATH="%3~"
POWERLINE_HIDE_USER_NAME="true"
POWERLINE_HIDE_HOST_NAME="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
HYPHEN_INSENSITIVE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(git colored-man-pages python pip)

source $ZSH/oh-my-zsh.sh

# User configuration

export EDITOR='nvim'

# fasd
eval "$(fasd --init auto)"

# Example aliases
alias l="ls -lAh"
alias syu="pacaur -Syu"
alias open="xdg-open"
alias o="xdg-open"
alias Ss="pacaur -Ss"
alias pSs="pacman -Ss"
alias S="pacaur -S"
alias Rs="pacaur -Rs"
alias Si="pacaur -Si"
alias Ql="pacaur -Ql"
alias :q="exit"
alias :Q="exit"
alias zshconfig="nvim ~/.zshrc"
alias vimconfig="nvim ~/.vimrc"
alias nvimconfig="nvim ~/.config/nvim/init.vim"
alias i3config="nvim $HOME/.config/i3/config"
alias bfh="cd $HOME/Documents/GoogleDrive/BFH"
alias vim="nvim"
alias n="nvim"
alias less="less -N"
alias btcd="bitcoind -daemon"
alias btc="bitcoin-cli"
alias btcs="bitcoin-cli stop"
alias vm-bfh="ssh farinehennig@147.87.116.155"
alias vpn-connect="sudo vpnc bfh"
alias vpn-disconnect="sudo vpnc-disconnect"
