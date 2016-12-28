"--- enable pathogen
execute pathogen#infect()
execute pathogen#helptags()

"--- airline settings
"--- http://github.com/vim-airline/vim-airline
set laststatus=2
set t_Co=256
set noshowmode
let g:airline_theme='onedark'
let g:airline_powerline_fonts=1

"--- vim settings
set cursorline				" cursorline
set mouse=a					" enable mouse scrolling
set foldmethod=indent
set foldlevel=99
syntax on
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set nu						" enable number lines
colorscheme onedark			" colorscheme: github.com/joshdick/onedark.vim
