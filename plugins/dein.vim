let s:plugins = expand("<sfile>:h:p") . "/plugin.toml"
let s:lazy = expand("<sfile>:h:p") . "/lazy.toml"

let s:dein_root = '/root/_nvim/dein'

"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
let s:runtime = s:dein_root.'/repos/github.com/Shougo/dein.vim'
execute 'set runtimepath+='.s:runtime

" Required:
call dein#begin(s:dein_root)

" Let dein manage dein
" Required:
call dein#add(s:runtime)

" Add or remove your plugins here like this:
"call dein#add('Shougo/neosnippet.vim')
"call dein#add('Shougo/neosnippet-snippets')
call dein#load_toml(s:plugins,{'lazy':0})
call dein#load_toml(s:lazy,{'lazy':1})

" Required:
call dein#end()

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif

"End dein Scripts-------------------------

