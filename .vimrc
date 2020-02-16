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
set incsearch
set wrapscan

set nu
set ruler
set cursorline
let loaded_matchparen = 1

set list
set listchars=tab:»-,trail:-
syntax on

set backspace=indent,eol,start
autocmd BufWritePre * :%s/\s\+$//ge
