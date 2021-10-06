set number
syntax enable

set autoindent
set tabstop=2
set shiftwidth=2
set expandtab


"{{ KeyMapping }}"
inoremap <C-e> <Esc>$a
inoremap <C-a> <Esc>^i
noremap <C-e> $a
noremap <C-a> ^i
tnoremap <Esc> <C-\><C-n>

"{{ Complete }}"
inoremap " ""<Left>
inoremap ' ''<Left>
inoremap { {}<Left>
inoremap [ []<Left>
inoremap ( ()<Left>
inoremap {<CR> {<CR>}<Esc>k$a<CR>

"{{{ Window }}}"
inoremap <C-l> <Esc><C-w>li
inoremap <C-h> <Esc><C-w>hi
inoremap <C-j> <Esc><C-w>ji
inoremap <C-k> <Esc><C-w>ki
noremap <C-l> <C-w>l
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k

"{{ Remote Plugins }}"

let g:python3_host_prog = expand("<sfile>:h:p")."/python3/bin/python3"
let g:ruby_host_prog = "/root/.rbenv/versions/2.4.1/bin/ruby"

"{{ Shell }}"
set shell=zsh

"{{ Load Sources }}"
runtime plugins/dein.vim

colorscheme default

"{{ TEST SPACE }}"
let g:plugins_dir="/root/Documents/Vim/Chaplman.vim/test/plugins"
""let g:autocreate_chaplmanenv = 1
set runtimepath+=~/Documents/Vim/Chaplman.vim
""set runtimepath+=~/Documents/Vim/easy-ddc.vim
set runtimepath+=~/Documents/Vim/vital.vim

