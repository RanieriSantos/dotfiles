set number
syntax on
set autoindent
set mouse=a
set shiftwidth=3
set softtabstop=3
set expandtab

call plug#begin('~/.config/nvim/plugged')

Plug 'dracula/vim'
Plug 'vim-airline/vim-airline'
Plug 'lervag/vimtex'

call plug#end()

colorscheme dracula
