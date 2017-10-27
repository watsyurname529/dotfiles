syntax on

" Mappings
nmap \e :NERDTreeToggle<CR>
nmap \l :set number!<CR>
nmap \L :set list!<CR>
nmap \n :bnext<CR>
nmap \p :bprev<CR>
nmap \q :nohlsearch<CR>
nmap \r :set relativenumber!<CR>
nmap \s :set spell!<CR>
nmap \y :set paste!<CR>

nmap j gj
nmap k gk

nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l

imap <C-k> <ESC>gcci
nmap <C-k> gcc
vmap <C-k> gc

" Disable terminal beep
set visualbell
set noerrorbells
set t_vb=
set tm=500

" Tab completion
set autoindent
set cindent
set cinkeys-=0#
set expandtab
set softtabstop=4
set shiftwidth=4
set smartindent

set autowrite
set hidden
set ignorecase
set incsearch
set infercase
set mouse=a
set nocompatible
set relativenumber
set showmatch
set smartcase
set spelllang=en_us

command! Q q
command! W w

command! TRIM %s/\s\+$//e
command! CLEAN retab | TRIM

execute pathogen#infect()
filetype plugin on
filetype indent on

" vim-airline settings
set laststatus=2
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline_section_x = ''
let g:airline_section_y = '%Y'

" ack.vim settings
if executable('ag')
      let g:ackprg = 'ag --vimgrep'
endif

" Colorscheme
syntax enable
set background=dark
" colorscheme molokai
" colorscheme Monokai
" colorscheme solarized
" colorscheme hemisu
colorscheme seti
