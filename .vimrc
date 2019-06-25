" General
"""""""""
" Sets how many lines of history VIM has to remeber.
set history=500

" Set to auto read when a file is changed from the outside.
set autoread

" map leader
let mapleader = ","

" fast saving
nmap <leader>w :w!<cr>

" sudo fast save
command W w !sudo tee % > /dev/null


" user interface
""""""""""""""""
" always show current position
set ruler
" Height of the command bar
set cmdheight=2
" Ignore case when searching
set ignorecase
" Highlight search results
set hlsearch
" Show matching brackets
set showmatch

" sounds off
set noerrorbells
set novisualbell

" Colors and Fonts
""""""""""""""""""
" Color theme
colorscheme desert
" utf8 as standard encoding
set encoding=utf8
" User unix as a standard file type
set ffs=unix,dos,mac

" Text, Tab and Indent
""""""""""""""""""""""
" Use spaces instead of tabs
set expandtab
" 1 tab = 4 spaces
set shiftwidth=4
set tabstop=4

