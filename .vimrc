" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" common
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()

" settings
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoread
set autoindent
set smartindent
set number
set laststatus=2
set timeoutlen=500
set ttimeoutlen=0
set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0
set encoding=utf-8
set termencoding=utf-8
set updatetime=500
set noswapfile
set splitright
set splitbelow
set nocompatible
set tags=./tags;
set ignorecase
set hidden
set hlsearch
set incsearch
set pumheight=10
set fillchars+=vert:\ 
let mapleader=","
filetype off
filetype plugin on
filetype plugin indent on

" color
syntax enable
colorscheme mymonokai

" abbreviations
abbr help tab help

" mappings
imap fj <Esc>
imap jf <Esc>
nmap ; :

" nerdtree
let NERDTreeAutoDeleteBuffer = 1

" airline
let g:airline_theme='mybubblegum'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#tab_min_count = 0
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline#extensions#tabline#show_buffers = 0
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline_section_warning = ''
let g:airline_section_error = ''
let g:airline#extensions#tabline#show_close_button = 0
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tagbar#enabled = 0
let g:airline#extensions#tabline#show_tab_nr = 1
let g:airline#extensions#tabline#tab_nr_type = 1
