
"               ██╗   ██╗██╗███╗   ███╗██████╗  ██████╗
"               ██║   ██║██║████╗ ████║██╔══██╗██╔════╝
"               ██║   ██║██║██╔████╔██║██████╔╝██║     
"               ╚██╗ ██╔╝██║██║╚██╔╝██║██╔══██╗██║     
"                ╚████╔╝ ██║██║ ╚═╝ ██║██║  ██║╚██████╗
"                 ╚═══╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝ ╚═════╝
"               
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Some default changes----------------------------{{{

set nocompatible 
filetype on
filetype plugin on
filetype indent on

syntax on
set relativenumber
" set cursorline
set shiftwidth=4
set tabstop=4
set expandtab
set nobackup
set scrolloff=10
set nowrap 
set incsearch 
set ignorecase
set smartcase
set showcmd
set laststatus=2

set showmode
set showmatch
set hlsearch

set wildmenu 
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
set encoding=UTF-8

" }}}

" PLUGINS ---------------------------------------------------------------- {{{

call plug#begin('~/.vim/plugged')

Plug 'chriskempson/base16-vim'
Plug 'junegunn/vim-easy-align'
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'jiangmiao/auto-pairs'
Plug 'ryanoasis/vim-devicons'
Plug 'Xuyuanp/nerdtree-git-plugin'

call plug#end()

" }}}

" MAPPINGS --------------------------------------------------------------- {{{

let mapleader = ";" 

" Mapping to reload the configuratiion
nmap <leader>so :source ~/.vimrc<CR>

map <left> <nop>
map <right> <nop>
map <up> <nop>
map <down> <nop>

nnoremap nn 0i<CR><ESC>k<ESC>
inoremap jj <esc>
nnoremap <leader>; :nohlsearch<CR>
nnoremap Y y$
nnoremap <space> :

map <leader>c :e! ~/.vimrc<CR>
nnoremap <C-f> :NERDTreeToggle<cr>
autocmd filetype c nnoremap <F5> :w <bar> exec '!gcc '.shellescape('%').' -o '.shellescape('%:r').' &&'.shellescape('%:r')<CR>

" Split navigation
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

" Resize split windows using arrow keys by pressing:
noremap <c-up> <c-w>+
noremap <c-down> <c-w>-
noremap <c-left> <c-w>>
noremap <c-right> <c-w><

" }}}

" Plugin settings-------------------------------------------------------- {{{

"NERDTree

" autocmd VimEnter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" }}}



" VIMSCRIPT -------------------------------------------------------------- {{{

" set fillchars+=vert:\▏
highlight VertSplit cterm=NONE

" }}}



" STATUS LINE ------------------------------------------------------------ {{{

" }}}

