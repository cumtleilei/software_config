"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Mapping

let mapleader = ","
let g:mapleader = ","
let g:C_MapLeader = ','

nnoremap <silent> <F12> :A<CR>
nnoremap <silent> <F3> :Grep<CR>
nmap <silent> <leader><space> :nohlsearch<CR>
nnoremap <leader>a ggVG
nmap ; :
nnoremap <leader>b :b#<CR>
nmap <leader>w :w!<CR>
nmap <leader>q :q<CR>
map <leader>n :bnext<CR>
map <leader>p :bprevious<CR>
vnoremap <silent> * :call VisualSelection('f')<CR>
vnoremap <silent> # :call VisualSelection('b')<CR>
inoremap jj <ESC>
map j gj
map k gk
map <space> /
map <leader>j <C-W>j
map <leader>k <C-W>k
map <leader>h <C-W>h
map <leader>l <C-W>l
map <leader>ss :setlocal spell!<CR>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" User Interface

colorscheme solarized
"colorscheme desert
syntax enable
syntax on
set nu!
set nowrap
set shiftwidth=4
set tabstop=4
set background=dark
set backspace=2
set title
set showmatch
set wildmenu
"set noerrorbells
"set novisualbell
set vb t_vb=
set expandtab
set smartindent
set laststatus=0

"set guifont=Courier_New:b:h10:cANSI
set guifont=Meslo\ LG\ M\ Regular\ for\ Powerline:h18

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Misc

set encoding=utf-8
set fileencodings=utf-8,gbk,gb18030,gb2312
language message zh_CN.utf-8
language C
set t_Co=256

filetype plugin on
filetype indent on

set noswapfile
set nobackup
set mouse=a
set autoread
set autoindent
set hlsearch
set incsearch
set history=1000
set undolevels=1000
set clipboard=unnamed
set lazyredraw
set magic
set ignorecase
set smartcase

