au BufWritePost .vimrc so ~/.vimrc

set clipboard=unnamed

let mapleader = ","

cmap w!! %!sudo tee > /dev/null %

noremap <F1> <Esc>

inoremap jk <Esc>
inoremap kj <Esc>

syntax on

set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
