set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
let g:ycm_confirm_extra_conf = 0 
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'Lokaltog/vim-distinguished'
" " End configuration, makes the plugins available
call vundle#end()
syntax on
filetype plugin indent on
set encoding=utf-8

"Colors
""""""""""""""""""""""""""
syntax on
set background=dark
colorscheme distinguished
color distinguished

set number
set tabstop=4       " The width of a TAB is set to 4.
set shiftwidth=4    " Indents will have a width of 4
set softtabstop=4   " Sets the number of columns for a TAB
set expandtab       " Expand TABs to spaces
inoremap jk <ESC>
let mapleader = "\<Space>"

"Fancy Status Line
""""""""""""""""""""""""""
set laststatus=2
let g:airline_powerline_fonts = 1
set guifont=Inconsolata\ for\ Powerline:h15
