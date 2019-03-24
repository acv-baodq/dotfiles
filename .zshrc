export ANDROID_HOME=/home/baodang/Android/Sdk
export PATH=$PATH:/home/baodang/Android/Sdk/platform-tools/
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export ZSH="/home/baodang/.oh-my-zsh"
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
ZSH_THEME="afowler"

plugins=(git zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

alias sp='sudo pacman'
alias sps='sudo pacman -S'
alias up='sudo pacman -Syu'
alias v='vim'
alias sv='sudo vim'
alias vimrc='vim ~/.vimrc'
alias bashrc='vim ~/.bashrc'
alias zshrc='vim ~/.zshrc'
alias xr='xrdb ~/.Xresources'
alias x='vim ~/.Xresources'
alias ys='yaourt -S'

alias wm='vim ~/.config/i3/config'
alias plb='vim ~/.config/polybar/config'

alias tmux="tmux -2"
alias tml="tmux list-sessions"
alias tmn="tmux new -s $1"
alias tma="tmux -2 attach -t $1"
alias tmk="tmux kill-session -t $1"
alias tmc="vim ~/.tmux.conf"

alias dow="cd ~/Downloads"
alias doc="cd ~/docs"
alias c="cd ~/code"
