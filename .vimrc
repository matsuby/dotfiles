set fenc=utf-8
set encoding=utf-8

set nobackup
set noswapfile
set clipboard+=unnamed

set expandtab
set tabstop=2
set shiftwidth=2
set smartindent

set ignorecase
set smartcase
set hlsearch
set incsearch
set wrapscan

set nu
set ruler
set cursorline
let loaded_matchparen = 1

syntax on
set list
set listchars=tab:»-,trail:-
au FileType gitcommit syntax match gitcommitComment /^;.*/

set backspace=indent,eol,start
autocmd BufWritePre * :%s/\s\+$//ge
