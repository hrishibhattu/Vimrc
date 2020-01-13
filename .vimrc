set number relativenumber
set expandtab

" Enable Split windows
set splitbelow
set splitright

" Enable folding
set foldmethod = indent
set foldlevel = 99

set smarttab
set shiftwidth=4
set smartindent
set softtabstop=4
set textwidth=79
set expandtab
set tabstop=4
syntax on

colorscheme desert

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo

Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'file:///home/gmarik/path/to/plugin'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'mattn/emmet-vim'

" Plugin to rectify extra folding
Plugin 'tmhedberg/SimpylFold'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
:inoremap { {<CR><BS>}<Esc>ko
:inoremap ( ()<Esc>i
" For more efficient split window
:nnoremap <C-J> <C-W><C-J>
:nnoremap <C-K> <C-W><C-K>
:nnoremap <C-L> <C-W><C-L>
:nnoremap <C-H> <C-W><C-H>
