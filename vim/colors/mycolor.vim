set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="mycolor"

hi Boolean         ctermfg=181
hi Character       ctermfg=181   cterm=bold
hi Comment         ctermfg=108
hi Conditional     ctermfg=223   cterm=bold
hi Constant        ctermfg=1   cterm=bold
hi Cursor          ctermfg=233   ctermbg=109     cterm=bold
hi Debug           ctermfg=181   cterm=bold
hi Define          ctermfg=1   cterm=bold
hi Delimiter       ctermfg=245
hi DiffAdd         ctermfg=66    ctermbg=237     cterm=bold
hi DiffChange      ctermbg=236
hi DiffDelete      ctermfg=236   ctermbg=238
hi DiffText        ctermfg=1   ctermbg=237     cterm=bold
hi Directory       ctermfg=1   cterm=bold
hi ErrorMsg        ctermfg=115   ctermbg=236     cterm=bold
hi Exception       ctermfg=249   cterm=bold
hi Float           ctermfg=251
hi Function        ctermfg=184 cterm=bold
hi Identifier      ctermfg=223
hi IncSearch       ctermbg=228   ctermfg=238
hi Keyword         ctermfg=1   cterm=bold
hi Label           ctermfg=1   cterm=underline
hi LineNr          ctermfg=248   ctermbg=233
hi Macro           ctermfg=1   cterm=bold
hi ModeMsg         ctermfg=1   cterm=none
hi MoreMsg         ctermfg=15    cterm=bold
hi Number          ctermfg=116
hi Operator        ctermfg=230
hi PreCondit       ctermfg=1   cterm=bold
hi PreProc         ctermfg=107   cterm=bold
hi Question        ctermfg=3    cterm=bold
hi Repeat          ctermfg=160   cterm=bold
hi Search          ctermfg=1   ctermbg=236
hi SpecialChar     ctermfg=1   cterm=bold
hi SpecialComment  ctermfg=1   cterm=bold
hi Special         ctermfg=181
hi SpecialKey      ctermfg=151
hi Statement       ctermfg=187   ctermbg=234     cterm=none
hi StatusLine      ctermfg=236   ctermbg=186
hi StatusLineNC    ctermfg=235   ctermbg=108
hi StorageClass    ctermfg=1   cterm=bold
hi String          ctermfg=174
hi Structure       ctermfg=1   cterm=bold
hi Tag             ctermfg=1   cterm=bold
hi Title           ctermfg=7     ctermbg=234     cterm=bold
hi Todo            ctermfg=108   ctermbg=234     cterm=bold
hi Typedef         ctermfg=1   cterm=bold
hi Type            ctermfg=1   cterm=bold
hi Underlined      ctermfg=188   ctermbg=234     cterm=bold
hi VertSplit       ctermfg=236   ctermbg=65
hi VisualNOS       ctermfg=236   ctermbg=210     cterm=bold
hi WarningMsg      ctermfg=15    ctermbg=236     cterm=bold
hi WildMenu        ctermbg=236   ctermfg=194     cterm=bold

hi Boolean         guifg=#dca3a3
hi Character       guifg=#dca3a3 gui=bold
hi Comment         guifg=#7f9f7f gui=italic
hi Conditional     guifg=#f0dfaf gui=bold
hi Constant        guifg=#dca3a3 gui=bold
hi Cursor          guifg=#000d18 guibg=#8faf9f gui=bold
hi Debug           guifg=#bca3a3 gui=bold
hi Define          guifg=#ffcfaf gui=bold
hi Delimiter       guifg=#8f8f8f
hi DiffAdd         guifg=#709080 guibg=#313c36 gui=bold
hi DiffChange      guibg=#333333
hi DiffDelete      guifg=#333333 guibg=#464646
hi DiffText        guifg=#ecbcbc guibg=#41363c gui=bold
hi Directory       guifg=#9fafaf gui=bold
hi ErrorMsg        guifg=#80d4aa guibg=#2f2f2f gui=bold
hi Exception       guifg=#c3bf9f gui=bold
hi Float           guifg=#c0bed1
hi FoldColumn      guifg=#93b3a3 guibg=#3f4040
hi Folded          guifg=#93b3a3 guibg=#3f4040
hi Function        guifg=#efef8f
hi Identifier      guifg=#efdcbc
hi IncSearch       guibg=#f8f893 guifg=#385f38
hi Keyword         guifg=#f0dfaf gui=bold
hi Label           guifg=#dfcfaf gui=underline
hi Macro           guifg=#ffcfaf gui=bold
hi ModeMsg         guifg=#ffcfaf gui=none
hi MoreMsg         guifg=#ffffff gui=bold
hi Number          guifg=#8cd0d3
hi Operator        guifg=#f0efd0
hi PreCondit       guifg=#dfaf8f gui=bold
hi PreProc         guifg=#ffcfaf gui=bold
hi Question        guifg=#ffffff gui=bold
hi Repeat          guifg=#ffd7a7 gui=bold
hi Search          guifg=#ffffe0 guibg=#284f28
hi SpecialChar     guifg=#dca3a3 gui=bold
hi SpecialComment  guifg=#82a282 gui=bold
hi Special         guifg=#cfbfaf
hi SpecialKey      guifg=#9ece9e
hi Statement       guifg=#e3ceab gui=none
hi StatusLine      guifg=#313633 guibg=#ccdc90
hi StatusLineNC    guifg=#2e3330 guibg=#88b090
hi StorageClass    guifg=#c3bf9f gui=bold
hi String          guifg=#cc9393
hi Structure       guifg=#efefaf gui=bold
hi Tag             guifg=#e89393 gui=bold
hi Title           guifg=#efefef gui=bold
hi Todo            guifg=#dfdfdf guibg=bg gui=bold
hi Typedef         guifg=#dfe4cf gui=bold
hi Type            guifg=#dfdfbf gui=bold
hi Underlined      guifg=#dcdccc gui=underline
hi VertSplit       guifg=#2e3330 guibg=#688060
hi VisualNOS       guifg=#333333 guibg=#f18c96 gui=bold,underline
hi WarningMsg      guifg=#ffffff guibg=#333333 gui=bold
hi WildMenu        guibg=#2c302d guifg=#cbecd0 gui=underline

hi SpellBad   guisp=#bc6c4c guifg=#dc8c6c
hi SpellCap   guisp=#6c6c9c guifg=#8c8cbc
hi SpellRare  guisp=#bc6c9c guifg=#bc8cbc
hi SpellLocal guisp=#7cac7c guifg=#9ccc9c


