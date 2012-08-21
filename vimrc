call pathogen#infect()
" Sets vi encoding to utf 8
set encoding=utf-8

" Syntax highlighting
if &t_Co > 1
 syntax on
endif

" Indentation
filetype plugin indent on
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
noremap <F2> :NERDTreeToggle<CR>
