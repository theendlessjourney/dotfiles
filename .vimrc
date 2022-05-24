inoremap jk <ESC>

let mapleader = "`"
syntax on " highlight syntax
set relativenumber
set number " show line numbers
set ruler " show the cursor position all the time
set noswapfile " disable the swapfile
set nobackup
set nohlsearch
set ignorecase " ignore case in search
set incsearch " show search results as you type
set smartcase " case-insens search, until cap letter
set nowrap " disble line wrapping, long lines just keeps on going

" indent with tabs, sized to 4
set shiftwidth=4
set tabstop=4

" when scrolling up/down, keep 8 lines shown after the cursor
set scrolloff=8

if has("autocmd")
  " Enable file type detection.
  " Use the default filetype settings, so that mail gets 'tw' set to 72,
  " 'cindent' is on in C files, etc.
  " Also load indent files, to automatically do language-dependent indenting.
  filetype plugin indent on
  " ...
endif
set autoindent

set termguicolors

if has("nvim")
	call plug#begin()
	Plug 'gruvbox-community/gruvbox'
	Plug 'EdenEast/nightfox.nvim'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'rust-lang/rust.vim'
	call plug#end()
	"colorscheme gruvbox
	colorscheme nordfox
endif


let g:python_host_prog = '/usr/bin/python'
let g:python3_host_prog = '/usr/bin/python3'
