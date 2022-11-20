syntax reset

let g:colors_name = "sizzle"

hi Normal guifg=#D6D2D6 ctermbg=NONE guibg=#000000 gui=NONE
hi VertSplit guifg=#070C1E guibg=NONE gui=NONE ctermbg=NONE
hi Todo guifg=yellow guibg=NONE gui=NONE ctermbg=NONE
hi Visual guibg=#311a7d
hi FoldColumn guibg=NONE
hi StatusLine gui=NONE
hi StatusLineNC gui=NONE

hi LineNr guifg=#333333
hi CursorLineNr guifg=#FF70B1

hi NonText guifg=#333333

" Menu
hi Pmenu guibg=#111111 guifg=#BBBBBB
hi PmenuSel guibg=#222222 guifg=#FFFFFF

" Cursor
hi CursorLine guibg=#111111
hi CursorColumn guibg=#111111
hi ColorColumn guifg=NONE gui=NONE cterm=NONE term=NONE

" Git
hi DiffAdd guibg=NONE guifg=#8ad143 gui=NONE cterm=NONE term=NONE ctermbg=NONE
hi DiffDelete guibg=NONE guifg=#d14343 ctermbg=NONE ctermfg=NONE term=NONE
hi DiffChange guibg=NONE guifg=yellow ctermbg=NONE ctermfg=NONE term=NONE
hi link DiffText Normal
hi SignColumn guibg=none

" Core
hi Type guifg=#14E0A0
hi Comment guifg=#666666 gui=ITALIC 
hi Constant guifg=#FFADB5
hi Special guifg=#FF70B1
hi Title guifg=#FF70B1
hi String guifg=#FFDE89
hi PreProc guifg=#FF70B1
hi Identifier guifg=#B38FF1
hi Statement guifg=#B38FF1
hi MatchParen guibg=#222222
hi link Function Type

" html
hi htmlEndTag guifg=#0aa7f0

" typescript
hi typescriptBraces guifg=#fad26b
hi typescriptTypeBrackets guifg=#fad26b
hi tsxTag guifg=#0aa7f0
hi tsxCloseTag guifg=#0aa7f0
hi tsxCloseString guifg=#0aa7f0
hi tsxTagName guifg=#0aa7f0
hi tsxIntrinsicTagName guifg=#0aa7f0
hi link tsxEscJs Special
hi link typescriptFuncCallArg PreProc
hi link typescriptBlock Identifier
hi link typescriptArrowFunc Identifier
hi link typescriptBinaryOp Special
