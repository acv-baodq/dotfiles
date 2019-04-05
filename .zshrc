export ZSH="/home/baodang/.oh-my-zsh"
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
ZSH_THEME="minimal"

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
alias st='nvim ~/dotfiles/setup.sh'

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
alias xmm="ssh baodang@206.189.34.213"

alias dcc="docker container"
alias di="docker images"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
# export NVM_DIR="${XDG_CONFIG_HOME/:-$HOME/.}nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
