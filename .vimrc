set ai noswapfile hid sc wmnu
set path+=** wmnu wig+=*/tmp/**,*/node_modules/*
set bs=2 tw=72
set list listchars=tab:»·,trail:•
set ts=2 sts=2 shiftwidth=2 et si
syntax on
colors delek

" filetype indent off
" syntax off

" call plug#begin('~/.vim/plugged')
"   Plug 'Yggdroot/indentLine'
"   Plug 'tpope/vim-commentary'
"   Plug 'tpope/vim-surround'
"   Plug 'tpope/vim-fugitive'
"   Plug 'posva/vim-vue'
"   Plug 'morhetz/gruvbox'
"   Plug 'dracula/vim'
" call plug#end()

" " set rtp+=~/.fzf
" " let g:fzf_action = { 'ctrl-c': 'split', 'ctrl-v': 'vsplit' }


" " Keyboard shortcut
"  let mapleader = " "
"  nmap <Leader><Leader> :nohls<CR>
"  nmap <Leader>b :ls<CR>:b<Space>
"  nmap <Leader>w :%s/\t/  /g<CR>:w<CR>

"  " Basic config
" filetype plugin indent on
" set noswapfile hidden
" syntax off
" set ts=2 sts=2 shiftwidth=2 et si                   " set tab=indent 2 space
" set timeoutlen=1000 ttimeoutlen=0
" set hls is ignorecase                               " set highlight search, increase search
" set path+=** wmnu wig+=*/tmp/**,*/node_modules/*    " show wildmenu
" set listchars=tab:»\ ,extends:›,precedes:‹,nbsp:·,trail:·
" set pastetoggle=<F2>
" map <F4> :execute " grep -srnw --binary-files=without-match --exclude-dir=.git --exclude-dir=node_modules . -e " . expand("<cword>") . " " <bar> cwindow<CR> 

" " Center search
" nnoremap n nzz
" nnoremap N Nzz
" nnoremap * *zz
" nnoremap # #zz
" nnoremap g* g*zz
" nnoremap g# g#zz
" cnoremap <expr> <CR> (getcmdtype() == '?' \|\| getcmdtype() == '/') ? '<CR>zz' : '<CR>'

" autocmd BufWritePost *Xresources,*Xdefaults !xrdb %
" autocmd BufWritePost *config.h execute "silent !cd %:h && sudo make install"
" autocmd BufWritePost *.c !gcc -o %:r.app % && ./%:r.app
