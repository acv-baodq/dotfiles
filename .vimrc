filetype indent off
syntax off

call plug#begin('~/.vim/plugged')
  Plug 'Yggdroot/indentLine'
  Plug 'tpope/vim-commentary'
  Plug 'tpope/vim-surround'
  Plug 'tpope/vim-fugitive'
  Plug 'posva/vim-vue'
  Plug 'morhetz/gruvbox'
call plug#end()

" set bg=light
" let g:gruvbox_contrast_light = 'hard'
colors default

" Keyboard shortcut
let mapleader = " "
nmap <Leader><Leader> :nohls<CR>
nmap <Leader>o :find<Space>
nmap <Leader>e :Ex<CR>
nmap <Leader>d :bd<CR>
nmap <Leader>b :ls<CR>:b<Space>
" nmap <Leader>p :FZF .<CR>
nmap <Leader>p :call fzf#run(fzf#wrap({'source': 'git ls-files --exclude-standard --others --cached'}))<CR>
nmap <Leader>t yi<A</<C-R>"><Esc>cit
nmap <Leader>w :%s/\t/  /g<CR>:w<CR>

" Basic config
filetype plugin indent on
set noswapfile hidden
syntax off
set ts=2 sts=2 shiftwidth=2 et si                   " set tab=indent 2 space
set hls is ignorecase                               " set highlight search, increase search
set path+=** wmnu wig+=*/tmp/**,*/node_modules/*    " show wildmenu
set timeoutlen=1000 ttimeoutlen=0
set pastetoggle=<F2>

map <F4> :execute " grep -srnw --binary-files=without-match --exclude-dir=.git --exclude-dir=node_modules . -e " . expand("<cword>") . " " <bar> cwindow<CR>

" Plugin
set rtp+=~/.fzf
let g:fzf_action = {
  \ 'ctrl-c': 'split',
\ 'ctrl-v': 'vsplit' }
