call plug#begin('~/.vim/plugged')

Plug 'dracula/vim'
Plug 'morhetz/gruvbox'
Plug 'Raimondi/delimitMate'
Plug 'sheerun/vim-polyglot'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/goyo.vim'

" Language Specific
Plug 'mattn/emmet-vim', { 'for': 'html' }

call plug#end()

let g:delimitMate_expand_cr = 1
let g:delimitMate_expand_space = 1
let g:airline_theme='gruvbox'

filetype plugin indent on

syntax on
set background=dark
colorscheme gruvbox
let g:gruvbox_contrast='hard'

set noshowmode
set number
set relativenumber
set linebreak
set showmatch
set hlsearch
set smartcase
set ignorecase
set incsearch
set autoindent
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4
set expandtab
set ruler
set undolevels=1000
set backspace=indent,eol,start

au BufRead,BufNewFile *.asm set filetype=nasm
