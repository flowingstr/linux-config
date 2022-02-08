"=============================================================================
" init.vim --- Entry file for neovim
" Copyright (c) 2016-2021 Wang Shidong & Contributors
" Author: Wang Shidong < wsdjeg@outlook.com >
" URL: https://spacevim.org
" License: GPLv3
"=============================================================================

execute 'source' fnamemodify(expand('<sfile>'), ':h').'/main.vim'
set wrap
set wildmenu
set mouse=a
set scrolloff=10
map S :x<CR>
map X :x<CR>
map s :q<CR>
noremap = nzz
noremap - Nzz     

