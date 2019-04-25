" Basic Settings
colors desert
set autoread                                     " reload on external file changes
set clipboard=unnamed,unnamedplus                " enable clipboard
set encoding=utf8                                " enable utf8 support
set hidden                                       " hide buffers, don't close
set mouse=a                                      " enable mouse support
set nowrap                                       " disable wrapping
set wildmenu wildmode=longest:full,full          " wildmode settings
filetype plugin indent on                        " enable filetype detection
set scrolloff=999                                " center cursor position vertically
syntax on                                        " enable syntax highlightning

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
nmap <leader>c :set invpaste paste?<CR>               " toggle paste mode

" FZF Plugin
set rtp+=~/.fzf
let g:fzf_action = { 'ctrl-c': 'split', 'ctrl-v': 'vsplit' }
