
filetype on
syntax on
colorscheme Tomorrow-Night-Bright
set guifont=Menlo\ Regular:h18
set colorcolumn=90
set number
let mapleader=" "
map <leader>s :source ~/.vimrc<CR>
set hidden
set history=100
filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent
autocmd BufWritePre * :%s/\s\+$//e
set hlsearch
nnoremap <Leader><Leader> :e#<CR>
set showmatch
set laststatus=2
execute pathogen#infect()
autocmd VimEnter * NERDTree
