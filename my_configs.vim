set noro
set number
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
autocmd FileType cpp setlocal ts=2 sts=2 sw=2 expandtab
au FileType python setl sw=2 sts=2 et
if &diff
    map Q :cquit<CR>
    colorscheme apprentice
endif
set clipboard=unnamed


