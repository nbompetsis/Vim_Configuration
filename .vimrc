" Author: Nikolas Bompetsis
" repo  : - Nikolas Bompetsis - dot-my-vim
"

filetype plugin indent on
syntax on
set nocompatible
set tabstop=4     " a tab is four spaces
set number

autocmd VimEnter * silent NERDTree | wincmd p

:let $NVIM_TUI_ENABLE_CURSOR_SHAPE=0

let NERDTreeShowIgnoredStatus = 0
let NERDTreeShowHidden=1


" Note: Skip initialization for vim-tiny or vim-small.
if 0 | endif

if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=~/.vim/bundle/neobundle.vim/

" Required:
call neobundle#begin(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" My plugins ;)
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'tpope/vim-fugitive'

call neobundle#end()

" Required:
filetype plugin indent on

NeoBundleCheck
