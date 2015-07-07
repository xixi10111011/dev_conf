" vundle conf start
" don't need to keep compatibility with Vi.
set nocompatible
filetype off 

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'

call vundle#end() 
filetype plugin indent on 
" vundle conf end

" Turn on syntax highlighting
syntax on

" Turn on the ruler           
set ruler 

" show status of commands in status bar
set showcmd                              

" show current mode in the status bar.
set showmode 

" Don't wrap text to the next line.
set nowrap                               

" Show a ruler at 80 columns
set colorcolumn=80  

" Show line numbers                     
set number      

" allow opening multiple files without saving changes first
set hidden

" Allow mouse for selecting stuff (training wheels)
set mouse=a

" set show matching parenthesis
set showmatch  

" Configure the tab key to use four spaces.
set tabstop=4                            
set expandtab                            
set shiftwidth=4

" Allow backspacing like a normal editor in insert mode.
set backspace=indent,eol,start

" when at 3 spaces, and I hit > ... go to 4, not 5
set shiftround  

" find the next match as we type the search
set incsearch    

" highlight searches by default                        
set hlsearch  

" ignore case when searching                          
set ignorecase   

" unless they have one capital letter
set smartcase

" Use the F5 key to toggle the highlighted word
map <F5> :set hls!<bar>set hls?<CR>

" remap leader to ',' which is much easier than '\'
let mapleader = ","

" open NerdTree
map <leader>e :NERDTreeToggle<CR>

" Make line numbers show up
let NERDTreeShowLineNumbers=1

" Exclude files from ctrl-p finder
let g:ctrlp_custom_ignore = '\.git$\|\.hg$\|\.svn$'

" Use ,f instead.
map <leader>f :CtrlP<CR>

"
nnoremap <leader>jd :YcmCompleter GoToDeclaration<CR> 

"
nnoremap <leader>je :YcmCompleter GoToDefinition<CR>  
