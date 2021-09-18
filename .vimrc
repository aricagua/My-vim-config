" type :help folding for more information
" PLUGINS ----------------------------------------------------------------{{{

" Plugins code goes here.


" }}}

" MAPPINGS ----------------------------------------------------------------{{{

" Mappings code goes here.


" }}}

" VIMSCRIPT ----------------------------------------------------------------{{{

" This will enable code folding. 
" Use the marker method of folding.
augroup filetype_vim 
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END

"More Vimscripts code goes here.
" }}}

" STATUS LINE ----------------------------------------------------------------{{{

" Status bar code goes here.


" }}}







" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighting on.
syntax on

" Add numbers to each line on the left-hand side.
set number

" Highlight cursor line underneath the cursor horizontally.
set cursorline

" Highlight cursor line underneath the cursor vertically.
set cursorcolumn

" Set shift width to 4 spaces.
set shiftwidth=4

" Set tab width to 4 columns.
set tabstop=4

" Use space characters instead of tabs.
set expandtab

" Do not save backup files.
set nobackup

" Dont let cursor scroll below or above N number of lines when scrollingset scrolloff=10

" Don't wrap lines. Allow long lines to extend as far as the line goes.
set nowrap

" While searching though + highlight matching characters as you type.
set incsearch

" Ignore capital letters during search.
set ignorecase

" Show partial command that i type in the last line of the screen.
set showcmd

" Show the mode on the last line.
set showmode

" Show matching words during a search.
set showmatch

" Use highlighting when doing a search.
set hlsearch


