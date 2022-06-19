" to this day i have no idea what this does
set nocompatible
filetype off

" vundle stuff 
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" yay plugins

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes' 
Plugin 'preservim/nerdtree'
call vundle#end()
filetype plugin indent on

"airline settings
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme = 'cool'

" misc.
set number
colorscheme default
syntax on
