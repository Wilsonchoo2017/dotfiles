execute pathogen#infect()
set nocompatible
filetype plugin indent on
syntax on

" plugins
let g:vimwiki_list = [{'path': '~/vimwiki/', 'syntax': 'markdown', 'ext': '.md'}, 
      \ {'path': '~/vimwiki/Agenda/', 'syntax': 'markdown', 'ext': '.md'},
      \ {'path': '~/vimwiki/Work/', 'syntax': 'markdown', 'ext': '.md'},
      \ {'path': '~/vimwiki/Personal/', 'syntax': 'markdown', 'ext': '.md'}]


" On pressing tab, insert 2 spaces
set expandtab
" show existing tab with 2 spaces width
set tabstop=2
set softtabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2

