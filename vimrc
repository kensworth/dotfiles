" Vundle vimrc
set nocompatible              " be iMproved, required
filetype off                  " required
"
" " set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
" "
let g:ycm_confirm_extra_conf = 0 
"
" " let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
"
Plugin 'Valloric/YouCompleteMe'
"
" " End configuration, makes the plugins available
call vundle#end()
filetype plugin indent on

syntax on
set relativenumber
filetype plugin indent on
set encoding=utf-8
execute pathogen#infect()

colorscheme blackboard
set number
set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.

set shiftwidth=4    " Indents will have a width of 4

set softtabstop=4   " Sets the number of columns for a TAB

"set expandtab       " Expand TABs to spaces
inoremap jk <ESC>
let mapleader = "\<Space>"
set pastetoggle=<F2>
