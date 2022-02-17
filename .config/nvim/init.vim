set number
syntax on
set autoindent
set mouse=a
set shiftwidth=3
set softtabstop=3
set expandtab

call plug#begin('~/.config/nvim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'lervag/vimtex'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'neovim/nvim-lspconfig'

call plug#end()

let g:vimtex_view_method = 'zathura'
