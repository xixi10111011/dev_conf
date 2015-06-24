set nocompatible
filetype off 

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/nerdtree'

call vundle#end() 
filetype plugin indent on 

let mapleader = ","
let g:mapleader = ","

map <leader>e :NERDTreeToggle<CR>
