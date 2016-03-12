execute pathogen#infect()
set nocompatible      " We're running Vim, not Vi!
syntax on             " Enable syntax highlighting
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins
set nu
set background=dark
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
colorscheme solarized
if &background == "dark"     
  let s:base03 = "NONE"     
  let s:base02 = "NONE"     
endif
" Syntastic settings below
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1 
let g:syntastic_auto_loc_list = 1 
let g:syntastic_check_on_open = 1 
let g:syntastic_check_on_wq = 0 
let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_javascript_eslint_args = "--env es6"
