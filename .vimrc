set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'https://github.com/scrooloose/nerdtree.git'
Bundle 'jistr/vim-nerdtree-tabs'
Plugin 'wincent/command-t'
Plugin 'tpope/vim-haml'
Plugin 'tpope/vim-rails'
Plugin 'scrooloose/syntastic.git'
Plugin 'groenewege/vim-less'
Plugin 'kchmck/vim-coffee-script'
Plugin 'ervandew/supertab'
Plugin 'tpope/vim-surround'
"Plugin 'https://github.com/ngmy/vim-rubocop.git'

call vundle#end()
filetype plugin indent on

syntax on
colorscheme molokai
set backspace=2
set ruler
set showcmd
set laststatus=2
set tabstop=2
set shiftwidth=2
set shiftround
set expandtab

set number
set numberwidth=4

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:SuperTabDefaultCompletionType = "<C-x><C-o>"

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:nerdtree_tabs_open_on_gui_startup = 1
let g:nerdtree_tabs_open_on_console_startup = 1
