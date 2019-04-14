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

alias tmux="tmux -2"
alias tml="tmux list-sessions"
alias tmn="tmux new -s $1"
alias tma="tmux -2 attach -t $1"
alias tmk="tmux kill-session -t $1"
alias tmc="nvim ~/.tmux.conf"

alias dow="cd ~/Downloads"
alias doc="cd ~/docs"
alias c="cd ~/code"

alias dcc="docker container"
alias di="docker images"

alias st="nvim ~/st/config.h"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
alias xmm="mosh baodang@149.28.136.64"

