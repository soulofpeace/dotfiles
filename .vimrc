execute pathogen#infect()

set cursorline
set cursorcolumn
set encoding=utf-8
set backspace=indent,eol,start
set ruler
set autoindent
set smartindent

set nocompatible
set shell=sh
set encoding=utf-8
set nu
set cursorline
set cursorcolumn
set noerrorbells
set clipboard=unnamed
set mouse=a
set expandtab
set wrap linebreak textwidth=0
set ruler
set hidden
set incsearch
set ignorecase
set smartcase
set tabstop=4
set shiftwidth=4
set softtabstop=4
set showmatch
set showcmd
set colorcolumn=80
set title
set wildmenu
set wildmode=list:longest,full
set guioptions-=T
set laststatus=2

"set background=dark
"colorscheme solarized
"let g:solarized_termcolors=256
"call togglebg#map("<F5>")
"let g:hybrid_use_Xresources = 1
colorscheme hybrid

let NERDTreeMinimalUI=1

syntax on
filetype plugin indent on
let mapleader=','
map <Leader>n :NERDTreeToggle<CR>
set wildignore+=*/target/*

let g:tagbar_type_scala = {
    \ 'ctagstype' : 'Scala',
    \ 'kinds'     : [
        \ 'p:packages:1',
        \ 'V:values',
        \ 'v:variables',
        \ 'T:types',
        \ 't:traits',
        \ 'o:objects',
        \ 'a:aclasses',
        \ 'c:classes',
        \ 'r:cclasses',
        \ 'm:methods'
    \ ]
    \ }
let g:tagbar_type_javascript = {
    \ 'ctagsbin' : '/usr/local/bin/jsctags'
    \ }
au FileType xml setlocal equalprg=xmllint\ --format\ --recover\ -\ 2>/dev/null
au FileType json setlocal equalprg=python\ -m\ json.tool
