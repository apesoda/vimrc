""" General
syntax enable
set autoindent
set number relativenumber
set cursorline

""" Config mgmt
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

""" Web Dev
autocmd FileType html setlocal ts=2 sts=2 sw=2 expandtab
autocmd FileType css setlocal ts=2 sts=2 sw=2 expandtab
autocmd FileType javascript setlocal ts=2 sw=2 expandtab

""" Fake languages
autocmd FileType python set tabstop=4 shiftwidth=4 expandtab

""" Real languages
autocmd FileType rust set tabstop=4 shiftwidth=4 expandtab
autocmd FileType c set tabstop=4 shiftwidth=4 expandtab

""" Other
autocmd FileType make set tabstop=8 shiftwidth=8 noexpandtab
