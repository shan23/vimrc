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
let g:go_version_warning = 0

" Ignore files in .gitignore
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']
" If a file is already open, open it again in a new pane instead of switching to the existing pane
let g:ctrlp_switch_buffer = 'et'
