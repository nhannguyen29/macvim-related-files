
" Pathogen
call pathogen#infect()
call pathogen#helptags()

set background=dark	
colorscheme solarized
set nowrapscan

set number
set tw=79
set nowrap
set fo-=t



set autoindent
set tabstop=4
set expandtab
set shiftwidth=4

imap jk <Esc> 
syntax enable
filetype plugin indent on

nnoremap <C-j> <C-w>j
nnoremap <C-h> <C-w>h
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

map <C-p> :NERDTreeToggle<CR>

set nocompatible   " Disable vi-compatibility
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs
set t_Co=256 " Explicitly tell Vim that the terminal supports 256 colors

let g:neocomplete#enable_at_startup = 1




let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"
