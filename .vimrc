set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" Keep Plugin commands between vundle#begin/end.
Plugin 'pangloss/vim-javascript'
Plugin 'scrooloose/nerdtree'

" All of your Plugins must be added before the following line
call vundle#end()
filetype plugin indent on
syntax on
