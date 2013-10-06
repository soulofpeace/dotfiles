execute pathogen#infect()

set cursorline
set cursorcolumn
set encoding=utf-8
set backspace=indent,eol,start
set ruler
set autoindent
set smartindent


set background=dark
colorscheme solarized
let g:solarized_termcolors=256
call togglebg#map("<F5>")

let NERDTreeMinimalUI=1

syntax on
filetype plugin indent on
let mapleader=','
map <Leader>n :NERDTreeToggle<CR>
