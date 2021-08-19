execute pathogen#infect()
syntax on
filetype plugin indent on

set autoindent
set backspace=indent,eol,start
set cmdheight=2
set colorcolumn=80
set expandtab
set history=1000
set hlsearch
set incsearch
set nocompatible
set nofixendofline
set noswapfile
set number
set pastetoggle=<F12>
set regexpengine=0
set relativenumber
set rtp+=/usr/local/opt/fzf
set shiftround
set shiftwidth=2
set smarttab
set softtabstop=2
set t_Co=256
set tabstop=2
set undodir=~/.vim/undodir
set undofile
set undolevels=1000
set wildmode=longest,list

runtime macros/matchit.vim

let mapleader = " "
nnoremap <silent> <Leader>b :Gblame<CR>
nnoremap <silent> <Leader>c :set paste!<CR>
nnoremap          <Leader>e :echo @%<CR>
nnoremap <silent> <Leader><space> :noh<return>
nnoremap <silent> <Leader>p :Files<CR>
nnoremap <silent> <Leader>s :set spell!<CR>
nnoremap <silent> <Leader>x :bdelete<CR>
nnoremap <silent> <Leader>* :Rg <C-R><C-W><CR>
nnoremap <silent> <Leader>r :e config/routes.rb<CR>

let g:rspec_command = 'call Send_to_Tmux("bundle exec rspec {spec}\n")'
let g:tslime_always_current_session = 1
let g:tslime_always_current_window = 1
nnoremap <Leader>l :call RunLastSpec()<CR>
nnoremap <Leader>t :call RunNearestSpec()<CR>
nnoremap <Leader>T :call RunCurrentSpecFile()<CR>
nnoremap <Leader>u :unlet g:tslime<CR>

let g:palenight_color_overrides = { 'black': { 'gui': '#000000', "cterm": "0", "cterm16": "0" } }
set background=dark
colorscheme palenight

" drwxr-xr-x  10 daniel  staff  320 Jul  7 15:38 fzf.vim
" drwxr-xr-x   8 daniel  staff  256 Jul  6 11:21 palenight.vim
" drwxr-xr-x   5 daniel  staff  160 Jul  9 15:42 tslime.vim
" drwxr-xr-x   9 daniel  staff  288 Aug 19 13:51 vim-abolish
" drwxr-xr-x  10 daniel  staff  320 Jul  7 13:51 vim-bufferline
" drwxr-xr-x   9 daniel  staff  288 Jul  7 13:51 vim-commentary
" drwxr-xr-x  14 daniel  staff  448 Jul  7 13:51 vim-fugitive
" drwxr-xr-x  14 daniel  staff  448 Jul  7 13:50 vim-rails
" drwxr-xr-x   6 daniel  staff  192 Jul  7 13:52 vim-repeat
" drwxr-xr-x  14 daniel  staff  448 Jul  7 13:52 vim-rspec
" drwxr-xr-x   8 daniel  staff  256 Jul  7 13:52 vim-surround
" drwxr-xr-x   8 daniel  staff  256 Jul  7 11:08 vim-unimpaired
