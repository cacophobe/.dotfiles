runtime bundle/vim-pathogen/autoload/pathogen.vim			" pathogen runtime
call pathogen#infect()										" pathogen runtime

syntax on													" syntax highlighting
filetype plugin indent on									" filetype detection and settings

colorscheme base16-default
set background=dark

set backspace=indent,eol,start								" let the backspace key work 'normally'
set nowrap													" dont wrap lines

set incsearch												" search as characters are entered
set hlsearch												" highlight matches

set tabstop=4												" number of columns per TAB
set softtabstop=4											" number of columns per TAB in insert mode
set shiftwidth=4											" number of columns in reindent operations
"set expandtab												" tab produces spaces

set list													" make whitespace characters visible
set listchars=tab:▸\ ,extends:❯,precedes:❮,nbsp:␣,eol:→		" set characters for shitespace types
