" Pathogen
execute pathogen#infect()
syntax on
syntax enable
filetype plugin indent on

" ctrlp
set runtimepath^=~/.vim/bundle/ctrlp.vim

" airline-theme
let g:airline_theme='dracula'

" options
set number
set relativenumber
set autoread
set ruler
set smartcase
set magic
set showmatch
set encoding=utf-8
set ffs=unix,dos,mac

set nobackup
set nowb
set noswapfile

set expandtab
set shiftwidth=2
set tabstop=2

set lbr
set tw=500

set ai
set si
set wrap

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
map <C-\> :vsplit

set laststatus=2
map 0 ^

" Colors
let g:dracula_italic = 0
color dracula
colorscheme dracula
set t_Co=256
set termguicolors
let &t_8f="\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b="\<Esc>[48;2;%lu;%lu;%lum"

if $COLORTERM == 'gnome-terminal'
	set t_Co=256
endif

