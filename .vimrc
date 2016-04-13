filetype plugin indent on
syntax on
set nocompatible
set incsearch
set nohlsearch
set termencoding=utf-8
set autoindent
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set number
set ruler
map <C-Down> :set nohls<CR>
map <C-Up> :set hls<CR>
nnoremap <S-x> :set nonumber!<CR>
set encoding=utf-8
set fileencoding=utf-8
set paste
hi Comment term=bold ctermfg=cyan
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif
