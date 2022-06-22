syntax on
set noerrorbells
set nu
set rnu
set signcolumn=yes
set tabstop=4 softtabstop=4
set shiftwidth=4
set nohlsearch
set incsearch
set noswapfile
set nowrap
set cmdheight=2
set scrolloff=8
set undodir=~/.vim/undodir
set undofile
set termguicolors
" Set internal encoding of vim, not needed on neovim, since coc.nvim using some
" unicode characters in the file autoload/float.vim
set encoding=utf-8

" TextEdit might fail if hidden is not set.
set hidden

" Some servers have issues with backup files, see #649.
set nobackup
set nowritebackup
" Give more space for displaying messages.
set cmdheight=2

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=300

" Don't pass messages to |ins-completion-menu|.
set shortmess+=c
