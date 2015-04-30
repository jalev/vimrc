" The magic
execute pathogen#infect()
call pathogen#helptags()

" General things
set nocompatible  
filetype plugin indent on
syntax on

" Fix no backspace for Mac
set backspace=indent,eol,start

" Theming
set background=dark
colorscheme solarized

" highlighting
set number 
set relativenumber
set cursorline

" tabbing
set expandtab
set shiftwidth=2
set softtabstop=2

" Editing woes
set autoindent 
set smartindent

" Setting up mappins
nnoremap <C-\> :NERDTreeToggle<CR>
nnoremap <C-c> :Gwrite<CR>:Gcommit<CR>
nnoremap <C-e> :Gwrite<CR>
nnoremap <C-p> :Gpush<CR>

