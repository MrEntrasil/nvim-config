call plug#begin()

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'morhetz/gruvbox'
Plug 'jiangmiao/auto-pairs'

call plug#end()

set number
syntax on
set smartindent
set tabstop=4
set expandtab
set showmatch
set hlsearch

let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_experimental_simple_template_highlight = 1

colorscheme gruvbox
