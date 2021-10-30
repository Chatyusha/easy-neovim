set number
syntax enable

set autoindent
set tabstop=2
set shiftwidth=2
set expandtab

"{{ Remote Plugins }}"

let g:python3_host_prog = expand("<sfile>:h:p")."/python3/bin/python3"
let g:ruby_host_prog = "/root/.rbenv/versions/2.4.1/bin/ruby"

"{{ Shell }}"
set shell=zsh

"{{ Load Sources }}"
runtime plugins/dein.vim
runtime plugins/keymap.vim

colorscheme default

set runtimepath+=~/Documents/Vim/vital.vim
"{{ TEST SPACE }}"
set runtimepath+=~/Documents/Vim/easy-ddc.vim
let g:ddc_sources = ['default', 'ddc-around', 'ddc-file']
set runtimepath+=~/Documents/Vim/Confick.vim
