call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jonathanfilip/vim-lucius'
Plug 'plasticboy/vim-markdown'

call plug#end()

"remove vi compatiblity
set nocompatible
"syntax highlighting
syntax on
"filetype detection and settings
filetype plugin indent on
"change buffers without saving
set hidden
"easier escape
inoremap fj <esc>
"enable mouse
set mouse=a
"automatic folding method
set foldmethod=indent
"show folds column=width
set foldcolumn=4
"show line numbers
set number
"let the backspace key work 'normally'
set backspace=indent,eol,start
"wrap lines
set nowrap
"don't break words
set linebreak
"search as characters are entered
set incsearch
"highlight matches
set hlsearch
"highight current line
set cursorline
"number of columns per TAB
set tabstop=4
"number of columns per TAB in insert mode
set softtabstop=4
"number of columns in reindent operations
set shiftwidth=4
"tab produces spaces
"set expandtab
"make whitespace characters visible
"set list
"set characters for whitespace types
set listchars=tab:——,extends:❯,precedes:❮,nbsp:◇,eol:↵,trail:↖︎
"working directory is always the same as the file you are editing
set autochdir
"reduce delay in escape keys
"set noesckeys
set timeoutlen=1000 
set ttimeoutlen=1
"--------------------------------
" COSMETIC
"--------------------------------
"vim color schemes
"set background=dark
colorscheme lucius
LuciusWhiteHighContrast
"plugin: vim-airline config
"-------------------------------
"set theme
let g:airline_theme='lucius'
"workaround - vim-airline doesn't appear until I create a new split
set laststatus=2
"remove separators
let g:airline_left_sep=''
let g:airline#extensions#tabline#left_sep=''
let g:airline_right_sep=''
let g:airline#extensions#tabline#left_alt_sep=''
"displays all buffers when there's only one tab open
let g:airline#extensions#tabline#enabled=1
"disable default mode indicator
set noshowmode
