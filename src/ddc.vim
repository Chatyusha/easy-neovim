call ddc#custom#patch_global('sources', ['around','file','nvimlsp','vim-lsp'])
call ddc#custom#patch_global('sourceOptions', {
    \'around': {
      \'mark': 'A',
      \},
    \'file':{
      \'mark':'F',
      \'isVolatile': v:true,
      \'forceCompletionPattern': '\S/\S*',
      \},
    \'vim-lsp': {
      \'matchers': ['matcher_head'],
      \'mark': 'lsp',
      \},
    \'_': {
      \   'matchers': ['matcher_head'],
      \   'sorters': ['sorter_rank']
      \},
    \ })

call ddc#enable()
