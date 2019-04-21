export ZSH="/home/baodang/.oh-my-zsh"
ZSH_THEME="afowler"

plugins=(git zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

alias sp='sudo pacman'
alias sps='sudo pacman -S'
alias up='sudo pacman -Syu'
alias v='nvim'
alias sv='sudo nvim'
alias vimrc='nvim ~/.vimrc'
alias bashrc='nvim ~/.bashrc'
alias zshrc='nvim ~/.zshrc'
alias xr='xrdb ~/.Xresources'
alias x='nvim ~/.Xresources'
alias ys='yaourt -S'

alias wm='nvim ~/.config/i3/config'
alias plb='nvim ~/.config/polybar/config'

alias tml="tmux list-sessions"
alias tmn="tmux -2 -u new -s $1"
alias tma="tmux -2 -u attach -t $1"
alias tmk="tmux kill-session -t $1"
alias tmc="nvim ~/.tmux.conf"

alias dow="cd ~/Downloads"
alias doc="cd ~/docs"
alias c="cd ~/code"

alias dcc="docker container"
alias di="docker images"

alias f1="mpv --shuffle --no-video https://www.youtube.com/playlist\?list\=PL4VjYMnxdYuW6Eqst_ko7JxLJgqC4ODfK"
alias f2="mpv --shuffle --no-video https://www.youtube.com/playlist\?list\=PL4VjYMnxdYuUaqDHTARtlxHd6xbIQy5LX"
alias f3="mpv --shuffle --no-video https://www.youtube.com/playlist\?list\=PL4VjYMnxdYuVZrVzucGnmUL3ZJn1aykbU"
alias f4="mpv --shuffle --no-video https://www.youtube.com/playlist\?list\=PL4VjYMnxdYuW7Epsk6P6rjUO5V2i8Um_9"
alias f5="mpv --shuffle --no-video https://www.youtube.com/playlist\?list\=PL4VjYMnxdYuWNiRjophGbfFl1yrpyEIYA"
alias f6="mpv --shuffle --no-video https://www.youtube.com/playlist\?list\=PL4VjYMnxdYuVLbivdj8F8YYEJYy52N-4g"
alias f7="mpv --shuffle --no-video https://www.youtube.com/playlist\?list\=PL4VjYMnxdYuVdqqAuuURtNHY5cfNFy606"
alias f8="mpv --shuffle --no-video https://www.youtube.com/playlist\?list\=PL4VjYMnxdYuX5mEFq9JtL1BzbApfb41fM"
alias f9="mpv --shuffle --no-video https://www.youtube.com/playlist\?list\=PL4VjYMnxdYuVnuIUGnxvuYVaHExZSkhyB"
alias f10="mpv --shuffle --no-video https://www.youtube.com/playlist\?list\=PL4VjYMnxdYuWo2h3TUlaxOaW9m9Y8CPrr"

alias mpvl="mpv --shuffle"
alias mpvn="mpv --no-video"


# alias stc="nvim ~/st/config.h"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
alias xmm="mosh baodang@149.28.136.64"

