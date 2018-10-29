# Path to your oh-my-zsh installation.
export ZSH=/home/xhenn/.oh-my-zsh

#export TERM="konsole"
#export TERMINAL=$TERM

# set theme
ZSH_THEME="powerlevel9k"

# POWERLEVEL9K settings
# display only current folder
POWERLEVEL9K_SHORTEN_DIR_LENGTH=1
POWERLEVEL9K_SHORTEN_DELIMITER=""
# display truncated folder
# POWERLEVEL9K_SHORTEN_STRATEGY="truncate_to_unique"
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_from_right"
# display error prompt colors
POWERLEVEL9K_STATUS_ERROR_FOREGROUND="red"
POWERLEVEL9K_STATUS_ERROR_BACKGROUND="black"
# modules displayed on bar
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status background_jobs time)

# POWERLINE settings
# Display date or non-zero-exit-code
# POWERLINE_RIGHT_A="mixed"
# Change date format
# POWERLINE_DATE_FORMAT="%D{%d-%m-%Y}"
# Display ~ instead of /home/user
# POWERLINE_PATH="short"
#POWERLINE_CUSTOM_CURRENT_PATH="%3~"
# POWERLINE_HIDE_USER_NAME="true"
# POWERLINE_HIDE_HOST_NAME="true"

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
alias syu="pikaur -Syu"
alias open="xdg-open"
alias o="xdg-open"
alias Ss="pikaur -Ss"
alias pSs="pacman -Ss"
alias S="pikaur -S"
alias Rs="pikaur -Rs"
alias Si="pikaur -Si"
alias Ql="pikaur -Ql"
alias :q="exit"
alias :Q="exit"
alias q="exit"
alias zshconfig="nvim ~/.zshrc"
alias vimconfig="nvim ~/.vimrc"
alias nvimconfig="nvim ~/.config/nvim/init.vim"
alias i3config="nvim $HOME/.config/i3/config"
alias bfh="cd $HOME/Documents/GoogleDrive/BFH"
alias vim="nvim"
alias n="nvim"
alias view="nvim -R"
alias v="nvim -R"
alias btcd="bitcoind -daemon"
alias btc="bitcoin-cli"
alias btcs="bitcoin-cli stop"
alias vm-bfh="ssh farinehennig@147.87.116.155"
alias vpn-bfh="sudo vpnc bfh"
alias vpn-bfh-disconnect="sudo vpnc-disconnect"
alias vol="volatility"
alias t="tree"
