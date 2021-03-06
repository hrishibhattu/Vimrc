set number relativenumber
set expandtab

" Enable Split windows
set splitbelow
set splitright

" Enable folding
set foldmethod=indent
set foldlevel=99

set smarttab
set shiftwidth=4
set smartindent
set softtabstop=4
set textwidth=79
set expandtab
set tabstop=4
let g:indentLine_char_list = ['|', '¦', '┆', '┊']
syntax on

set nocompatible              " be iMproved, required
filetype off                  " required

" For emmet vim plugin
let g:user_emmet_leader_key=','
let g:user_emmet_install_global=0
autocmd FileType html, css EmmetInstall

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo

Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'mattn/emmet-vim'
Plugin 'dense-analysis/ale'

" Plugin for colorschemes
Plugin 'rafi/awesome-vim-colorschemes'
colorscheme desert

" Plugin for indentation lines
Plugin 'Yggdroot/indentLine'

" Plugin to rectify extra folding
Plugin 'tmhedberg/SimpylFold'

" Plugin for CtrlP (used for easy navigation)
Plugin 'kien/ctrlp.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required

" For parenthesis, braces indentation
filetype plugin indent on    " required
:inoremap { {<CR><BS>}<Esc>ko
:inoremap ( ()<Esc>i
:inoremap [ []<Esc>i
:inoremap " ""<Esc>i
:inoremap ' ''<Esc>i

" For web-dev
:iabbrev </ </<C-X><C-O>

" For more efficient split window
:nnoremap <C-J> <C-W><C-J>
:nnoremap <C-K> <C-W><C-K>
:nnoremap <C-L> <C-W><C-L>
:nnoremap <C-H> <C-W><C-H>
