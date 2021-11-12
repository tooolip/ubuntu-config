call plug#begin('~/.config/nvim/plugged')
    
    " Nightfox theme
    Plug 'EdenEast/nightfox.nvim'
	" Treesitter
	" See https://github.com/nvim-treesitter/nvim-treesitter#supported-languages for supported languages.
	Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
	" Ranger
	Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
	" Sneak
	Plug 'justinmk/vim-sneak'
	" Lightline
	Plug 'itchyny/lightline.vim'

call plug#end()

" Set theme
colorscheme palefox

" Set rnvimr as default
let g:rnvimr_ex_enable = 1
nmap <space>r :RnvimrToggle<CR>

" Set theme in lightline to nightfox
let g:lightline = {'colorscheme': 'nightfox'}

" Basic vim stuff
set nocompatible
syntax on
set relativenumber
set cursorline
set cursorcolumn
set shiftwidth=4
set tabstop=4
set nowrap
set incsearch
set ignorecase
set smartcase
set showcmd
set showmode
set showmatch
set hlsearch
