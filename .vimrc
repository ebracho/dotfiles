" plugins
" 
call plug#begin('~/.local/share/nvim/plugged')

Plug 'davidhalter/jedi-vim'
Plug 'fatih/vim-go'
Plug 'google/vim-jsonnet'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-fugitive'

call plug#end()

set t_Co=256
colorscheme elflord
 
set modeline
set autoindent
set expandtab
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set wildmode=longest,list
set backspace=indent,eol,start
set number

let python_highlight_all=1
let python_slow_sync=1

let g:go_version_warning = 0
let g:go_disable_autoinstall = 1

filetype plugin indent on

""" Mappings
let mapleader = ";"
" fzf
nmap <leader>b :Buffers<cr>
nmap <leader>f :Files<cr>
" " fugitive
" nmap <leader>c :Gblame<cr>
" " vim-go
autocmd FileType go nmap <leader>t <Plug>(go-test)
autocmd FileType go nmap <leader>v <Plug>(go-vet)
