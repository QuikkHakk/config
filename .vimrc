call plug#begin('~/.vim/plugged')
  Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }
call plug#end()

filetype plugin on
filetype indent on
syntax on

set background=dark

set nu
set rnu

set shiftwidth=4
set tabstop=4
set expandtab
set smartindent
set autoindent

set wildmenu

let g:tex_flavor='latex'
let g:livepreview_engine = 'xelatex'
let g:livepreview_previewer = 'zathura'
let Tex_FoldedSections=""
let Tex_FoldedEnvironments=""
let Tex_FoldedMisc=""
