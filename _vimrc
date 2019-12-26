set lines=85 columns=238
winpos 0 0

colorscheme borland

":set guioptions -=m
":set guioptions -=T
":set guioptions -=r
":set guioptions -=L

noremap  <C-Space> ma
noremap  <C-d> d'a
noremap  <C-p> y`a
noremap  <C-Up>   <S>+{
noremap  <C-Down> <S>+}

:set number
:set tabstop=4
:set shiftwidth=4
:set softtabstop=4
:set expandtab

:set enc=utf-8
:set fileencoding=utf-8
:set fileencodings=ucs-bom,utf8,prc

:set cindent

noremap  <F6>   :bnext<CR>
noremap  <F5>   :bprevious<CR>
noremap  <C-q>  :bdelete<CR>

filetype plugin on
set omnifunc=ccomplete#Complete

:inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"

autocmd InsertLeave * if pumvisible() == 0|pclose|endif

:syntax on
:vsplit
:exe "normal \<C-W>="


