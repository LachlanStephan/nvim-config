set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set number
set nu
set relativenumber
set hidden
set termguicolors
set incsearch
set scrolloff=8
set signcolumn=yes

inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {}
inoremap (      ()<Left>
inoremap [      []<Left>
inoremap '      ''<Left>

inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"))

call plug#begin('~/.nvim/plugged')

Plug 'nvim-telescope/telescope.nvim'
Plug 'morhetz/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

colorscheme gruvbox

highlight Normal guibg=none
