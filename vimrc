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
"Plugin 'tpope/vim-bundler'
Plugin 'scrooloose/syntastic.git'
Plugin 'groenewege/vim-less'
Plugin 'kchmck/vim-coffee-script'
Plugin 'ervandew/supertab'
Plugin 'tpope/vim-surround'
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'bling/vim-airline'
Plugin 'airblade/vim-gitgutter'
Plugin 'vim-ruby/vim-ruby'
"Plugin 'vim-scripts/AutoComplPop'
Plugin 'vim-scripts/ctags.vim'
Plugin 'kien/ctrlp.vim'
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle 'garbas/vim-snipmate'
Bundle 'honza/vim-snippets'
"Plugin 'tpope/vim-fugitive'
"Plugin 'https://github.com/ngmy/vim-rubocop.git'
Plugin 'fatih/vim-go'

call vundle#end()
filetype plugin indent on

syntax on
colorscheme molokai
set nobackup
set nowritebackup
set noswapfile
set backspace=2
set ruler
set showcmd
set laststatus=2
set tabstop=2
set shiftwidth=2
set shiftround
set expandtab
set foldmethod=syntax
set foldlevelstart=99

set number
set numberwidth=4

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

set tags=tags,./tags,./gems.tags;

autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1
autocmd BufRead,BufNewFile *.md set filetype=markdown
autocmd FileType markdown setlocal spell

"let g:SuperTabDefaultCompletionType = "context"
"let g:SuperTabContextDefaultCompletionType = "<c-x><c-o>"
"let g:SuperTabContextTextOmniPrecedence = ['&omnifunc', '&completefunc']
"let g:SuperTabCompletionContexts = ['s:ContextText', 's:ContextDiscover']
"let g:SuperTabContextDiscoverDiscovery = ["&completefunc:<c-x><c-u>", "&omnifunc:<c-x><c-o>"]

"let g:SuperTabDefaultCompletionType = "<C-x><C-o>"

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:nerdtree_tabs_open_on_gui_startup = 1
let g:nerdtree_tabs_open_on_console_startup = 1
