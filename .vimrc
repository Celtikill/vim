set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" "call vundle#begin('~/some/path/here')

" " let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" other Plugins for Vundle mgmnt here
Plugin 'itchyny/lightline.vim'
Plugin 'w0rp/ale.git'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-syntastic/syntastic'
Plugin 'python-mode/python-mode'
Plugin 'morhetz/gruvbox'
Plugin 'vimwiki/vimwiki'

" " All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" "filetype plugin on

syntax on
set laststatus=2
set termguicolors
colorscheme gruvbox
set background=dark
