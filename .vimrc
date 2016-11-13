call plug#begin('~/.vim/bundle')

Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-sensible'
Plug 'chriskempson/base16-vim'

call plug#end()

set tabstop=4
set softtabstop=4
set shiftwidth=4
set number
set visualbell
set wildmode=longest,list
set mouse=a
map <SPACE> <leader>
let base16colorspace=256
colorscheme base16-ocean
inoremap jk <esc>
inoremap kj <esc>
let g:NERDSpaceDelims = 1

highlight ColorColumn ctermbg=gray
set colorcolumn=80
