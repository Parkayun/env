call plug#begin('~/.config/nvim/plugged')

Plug 'altercation/vim-colors-solarized'
Plug 'jdkanani/vim-material-theme'
Plug 'vim-airline/vim-airline'
Plug 'vim-scripts/indentpython.vim'
Plug 'scrooloose/syntastic'
Plug 'nvie/vim-flake8'
Plug 'scrooloose/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-fugitive'
Plug 'dracula/vim'
Plug 'davidhalter/jedi-vim'
Plug 'lepture/vim-jinja'
Plug 'rking/ag.vim'
Plug 'wakatime/vim-wakatime'

call plug#end()

set expandtab
set tabstop=4 shiftwidth=4 sts=4
set autoindent nosmartindent
set listchars=tab:↹\

set encoding=utf-8 fileencodings=ucs-bom,utf-8,cp949,korea,iso-2022-kr

filetype plugin indent on

au FileType html   setl ts=2 sw=2 sts=2
au FileType js     setl ts=2 sw=2 sts=2
au BufNewFile,BufRead *.html,*.htm,*.shtml,*.stm set ft=jinja

set colorcolumn=120
set nu

let python_highlight_all=1
syntax on

set clipboard=unnamed

map <Leader>nt <ESC>:NERDTree<CR>
