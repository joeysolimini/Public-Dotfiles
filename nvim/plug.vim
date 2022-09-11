call plug#begin(has ('nvim' ? stdpath('data') . '/plugged' : '~/.vim/plugged')

Plug 'neovim/nvim-lspconfig' -- Configurations for nvim LSP
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhobarb'
Plug 'cohama/lexima.vim'

call plug#end()
