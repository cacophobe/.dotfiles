call plug#begin('~/.vim/plugged')

" Make sure you use single quotes
Plug 'bling/vim-airline'
Plug 'vimoutliner/vimoutliner'
Plug 'digitaltoad/vim-jade'
Plug 'wavded/vim-stylus'
Plug 'jonathanfilip/vim-lucius'

" plugin: pathogen runtime config
" --------------------------------
    "runtime bundle/vim-pathogen/autoload/pathogen.vim
    "call pathogen#infect()

" remove vi compatiblity
    set nocompatible
" syntax highlighting
    syntax on
" filetype detection and settings
    filetype plugin indent on
" vim color schemes
    colorscheme lucius
    LuciusWhite
    "set background=dark
" let the backspace key work 'normally'
    set backspace=indent,eol,start
" wrap lines
    "set wrap
" don't break words
    set linebreak
" search as characters are entered
    set incsearch
" highlight matches
    set hlsearch
" number of columns per TAB
    "set tabstop=4
" number of columns per TAB in insert mode
    set softtabstop=4
" number of columns in reindent operations
    set shiftwidth=4
" tab produces spaces
    set expandtab
" make whitespace characters visible
    "set list
" set characters for whitespace types
    set listchars=tab:➝\ ,extends:❯,precedes:❮,nbsp:␣,eol:↵,trail:¯
" working directory is always the same as the file you are editing
    set autochdir
" reduce delay in escape keys
    "set noesckeys
    set timeoutlen=1000 
    set ttimeoutlen=0

" plugin: vim-airline config
" -------------------------------
" workaround - vim-airline doesn't appear until I create a new split
    set laststatus=2
" remove separators
    let g:airline_left_sep=''
    let g:airline#extensions#tabline#left_sep=''
    let g:airline_right_sep=''
    let g:airline#extensions#tabline#left_alt_sep=''
" displays all buffers when there's only one tab open
    let g:airline#extensions#tabline#enabled=1
" disable default mode indicator
    set noshowmode
