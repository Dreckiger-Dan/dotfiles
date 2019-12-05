"" General
set nocompatible
set number	        " Show line numbers
set nolist              " list disables linebreak
set linebreak	        " Break lines at word (requires Wrap lines)
set showbreak=+++ 	" Wrap-broken line prefix
set showmatch	        " Highlight matching brace
 
set hlsearch	        " Highlight all search results
set smartcase	        " Enable smart-case search
set ignorecase	        " Always case-insensitive
set incsearch	        " Searches for strings incrementally
 
set autoindent	        " Auto-indent new lines
set expandtab	        " Use spaces instead of tabs
set shiftwidth=4	" Number of auto-indent spaces
set smartindent	        " Enable smart-indent
set smarttab	        " Enable smart-tabs
set softtabstop=4	" Number of spaces per Tab
 
set ruler	        " Show row and column ruler information

execute pathogen#infect()
syntax on
filetype plugin indent on

" Search in subdirectories
set path+=**
