call plug#begin('~/.vim/plugged')
  Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }
  Plug 'dracula/vim', { 'as': 'dracula' }
  Plug 'morhetz/gruvbox'
call plug#end()

filetype plugin on
filetype indent on
syntax on

set background=dark
"colorscheme gruvbox
"
set termguicolors
let &t_8f="\<esc>[38;2;%lu;%lu;%lum"
let &t_8b="\<esc>[48;2;%lu;%lu;%lum"
colorscheme pablo

set nu
set rnu
set wildignore=*.o
set wildmenu
set incsearch
set nohlsearch
set ruler
set lazyredraw
set hidden
set tabstop=4
set shiftwidth=0
set smarttab
set copyindent
set scrolloff=3

let g:tex_flavor='latex'
let g:livepreview_engine = 'xelatex'
let g:livepreview_previewer = 'zathura'
let Tex_FoldedSections=""
let Tex_FoldedEnvironments=""
let Tex_FoldedMisc=""
