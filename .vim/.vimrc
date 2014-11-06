runtime bundle/vim-pathogen/autoload/pathogen.vim	" pathogen runtime
call pathogen#infect()					" pathogen runtime

syntax on						" syntax highlighting
filetype plugin indent on				" filetype detection and settings

set backspace=indent,eol,start				" let the backspace key work 'normally'

set incsearch           				" search as characters are entered
set hlsearch            				" highlight matches

set tabstop=4		    				" number of visual spaces per TAB
"set softtabstop=4	    				" number of spaces in tab when editing
