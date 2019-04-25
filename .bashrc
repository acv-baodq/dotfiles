alias xmm=" mosh baodang@149.28.136.64"
alias arch="mosh arch"
alias plex="mosh --ssh 'ssh -N -L 32400:localhost:32400' arch"
alias torrent="ssh -N -L 9091:localhost:9091 arch"
export PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

alias tmux="tmux -2"
alias tml="tmux list-sessions"
alias tmn="tmux new -s $1"
alias tma="tmux -2 attach -t $1"
alias tmk="tmux kill-session -t $1"
alias tmc="nvim ~/.tmux.conf"

alias v='nvim'
alias vim='nvim'
alias sv='sudo nvim'
alias vimrc='nvim ~/.vimrc'
alias bashrc='nvim ~/.bashrc'
alias zshrc='nvim ~/.zshrc'
alias xr='source ~/.zshrc'

alias gst="git status"
alias gcmsg="git commit -m $1"
alias glg="git log"
alias gco="git checkout $1"
alias gcb="git checkout -b $1"
alias gaa="git add ."
alias gb="git branch"
alias gf="git fetch --all"
alias grh="git reset --hard $1"

alias mpvl="mpv --no-video --shuffle"

alias stoprails='kill -9 $(lsof -i :3000 -t)'

alias rc='rails c'
alias rs='rails s'
alias rdm='rails db:migrate'
alias rdc='rails db:create'
alias rdd='rails db:drop'

alias dc='docker container'
alias dcs='docker container stop'
alias dcc='docker container ls'
alias di='docker image'
alias dii='docker image ls'

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8

git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}
