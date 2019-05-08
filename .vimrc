" FZF Plugin
set rtp+=~/.fzf
let g:fzf_action = { 'ctrl-c': 'split', 'ctrl-v': 'vsplit' }

call plug#begin('~/.vim/plugged')
  Plug 'tpope/vim-surround'
  Plug 'tpope/vim-commentary'
  Plug 'morhetz/gruvbox'
  Plug 'Yggdroot/indentLine'
call plug#end()

" Basic Settings
set autoread                                     " reload on external file changes
set encoding=utf8                                " enable utf8 support
set hidden                                       " hide buffers, don't close
set nowrap                                       " disable wrapping
set wildmenu wildmode=longest:full,full          " wildmode settings
set pastetoggle=<F2>
set listchars=tab:→\ ,trail:·
syntax on
filetype plugin indent on                        " enable filetype detection
" Tabs & Indentation
set autoindent expandtab                         " autoindentation & tabbing
set shiftwidth=2 softtabstop=2 tabstop=2         " 1 tab = 2 spaces

" Search Settings
set hlsearch ignorecase incsearch smartcase      " search options

" Undo & Backup
set nobackup noswapfile nowritebackup            " disable backup/swap files
set undofile undodir=~/.vim/undo undolevels=9999 " undo options

" Performace Tuning
set lazyredraw                                   " enable lazyredraw
set nocursorline                                 " disable cursorline
set ttyfast                                      " enable fast terminal connection

" Key Mappings
let mapleader = " "
nmap <Tab> :b#<CR>
nmap <Leader>n :nohls<CR>
nmap <Leader>b :ls<CR>:b<Space>
nmap <Leader>p :call fzf#run(fzf#wrap({'source': 'git ls-files --exclude-standard --others --cached'})) <CR>
nmap <Leader>w :%s/\t/  /g<CR>:w<CR>

" Colors
let g:gruvbox_contrast_light='hard'
colors gruvbox
set background=light
set termguicolors
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

autocmd! bufwritepost .vimrc source %
au BufNewFile,BufRead *.vue set filetype=javascript
