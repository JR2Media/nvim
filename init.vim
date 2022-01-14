call plug#begin()

Plug 'Mofiqul/dracula.nvim', { 'as': 'dracula' }
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'jparise/vim-graphql'

call plug#end()

syntax on
colorscheme dracula
set number

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

