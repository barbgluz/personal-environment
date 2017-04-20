execute pathogen#infect()
execute pathogen#helptags()

syntax on
filetype plugin indent on

set fileencodings+=utf-8
set encoding=utf-8

set number
set hlsearch

set tabstop=4
set shiftwidth=4
set expandtab
set autoindent

colorscheme elflord

"Como o ctrlp vai se comportar mozao disse q era melhor assim nois confia
"in mozao we trust
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files . -cox *.swp -x node_modules']

set updatetime=250

nnoremap <C-j> :tabprevious<CR>
nnoremap <C-k> :tabnext<CR>

inoremap jk <ESC>
inoremap kj <ESC>

nmap W :%s/\s\+$//e<CR>:w<CR>
nmap Q :q<CR>
