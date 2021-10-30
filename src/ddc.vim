"let ops = {'around': {'mark': 'A'}, 'vim-lsp': {'mark': 'lsp', 'matchers': ['matcher_head']}, '_': {'sorters': ['sorter_rank'], 'matchers': ['matcher_head']}}
"call ddc#custom#patch_global('sources', ['around','vim-lsp',])
"call ddc#custom#patch_global('sourceOptions',{
"      \'around':{
"        \'mark': 'A'
"        \},
"      \'vim-lsp':{
"        \'mark':'lsp',
"        \'matchers':['matcher_head']
"        \},
"      \'_':{
"        \'sorters':['sorter_rank'],
"        \'matchers':['matcher_head']
"        \}
"      \})
"
"call ddc#enable()
