set nocompatible
syntax on
com Q q
com W w
set cindent
set autoindent
set shiftwidth=4
set tabstop=4
set guioptions-=m
set guioptions-=T
set cursorline
set autoread
set t_vb=
set noerrorbells
set novisualbell
set tm=500
set nobackup
let mapleader=","
let g:mapleader=","
map <C-h> <C-W>h
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-l> <C-W>l
map <leader>tn :tabnew<cr>
map <leader>te :tabedit<cr>
hi statusLine cterm=bold ctermfg=yellow ctermbg=blue
set ruler
colorscheme desert 
set guifont=Ubuntu\ Mono\ 12 
