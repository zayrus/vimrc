set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
set laststatus=2
set tabstop=2
set shiftwidth=2
set expandtab
set t_Co=256
let g:indentLine_char ='┆'

call vundle#begin()
    
Plugin 'VundleVim/Vundle.vim'

" Keep Plugin commands between vundle#begin/end.
Plugin 'scrooloose/nerdtree'

"status tabline
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

"show modified lines from last commit
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-fugitive'
Plugin 'othree/yajs.vim'
Plugin 'Shougo/neocomplete'
Plugin 'Yggdroot/indentLine'
Plugin 'flazz/vim-colorschemes'

" All of your Plugins must be added before the following line
call vundle#end()
set number
map <C-n> :NERDTreeToggle<CR>
let g:javascript_enable_domhtmlcss = 1
let g:neocomplete#enable_at_startup = 1
let g:neocompleteauto_completion_start_length = 3
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme ='term'
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
syntax enable
colorscheme jellyx

filetype plugin indent on
syntax on

