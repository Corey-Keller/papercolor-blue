function! PaperColor_material#register() abort "{{{
  let g:PaperColor_material = {
        \   'maintainer'  : 'Corey Keller <corey@keller.net>',
        \   'source' : 'http://github.com/Corey-Keller/papercolor-material',
        \   'description' : 'PaperColor theme based on the Material theme https://github.com/stoeffel/material-iterm',
        \   'options' : {
        \       'allow_bold': 1
        \    }
        \ }

  let g:PaperColor_material.light = {
        \ 'palette': {
        \     'color00': ['#212121', ''],
        \     'color01': ['#b7141f', ''],
        \     'color02': ['#457b24', ''],
        \     'color03': ['#f6981e', ''],
        \     'color04': ['#134eb2', ''],
        \     'color05': ['#560088', ''],
        \     'color06': ['#0e717c', ''],
        \     'color07': ['#efefef', ''],
        \     'color08': ['#424242', ''],
        \     'color09': ['#e83b3f', ''],
        \     'color10': ['#7aba3a', ''],
        \     'color11': ['#ffea2e', ''],
        \     'color12': ['#54a4f3', ''],
        \     'color13': ['#aa4dbc', ''],
        \     'color14': ['#26bbd1', ''],
        \     'color15': ['#d9d9d9', '']
        \   }
        \ }
endfunction "}}}
