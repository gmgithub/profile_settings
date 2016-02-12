set tabstop=4
set expandtab
set shiftwidth=4
set ruler
set nu
set laststatus=2
syntax on

" get rid of trailing whitespaces before a write
autocmd BufWritePre * :%s/\s\+$//e

"set syntax=on

"" Pathogen load
"filetype off
"
"call pathogen#infect()
"call pathogen#helptags()
"
"filetype plugin indent on

let mapleader = "-"
nnoremap <leader>w :w!<cr>

