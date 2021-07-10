set clipboard=unnamed
set autoread
set number
set expandtab
set tabstop=2
set shiftwidth=2
set ignorecase
set smartcase
set backspace=indent,eol,start
syntax enable

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
set rtp+=/usr/local/opt/fzf
call vundle#begin()

Plugin 'preservim/nerdtree'
Plugin 'ycm-core/YouCompleteMe'
Plugin 'sbdchd/neoformat'
Plugin 'tpope/vim-fugitive'

call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
" NERDTree
" autocmd vimenter * NERDTree
" autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif 

nnoremap <C-l> :Neoformat<CR>
nnoremap <C-s> :FZF<CR>
