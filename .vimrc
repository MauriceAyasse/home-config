set clipboard=unnamedplus
set autoread
set number
set expandtab
set tabstop=4
set shiftwidth=4
filetype plugin on

map <F5> :Make<CR><C-w><Up>

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'leafgarland/typescript-vim'
Plugin 'Quramy/tsuquyomi'
Plugin 'Shougo/vimproc.vim'
call vundle#end()            " required
