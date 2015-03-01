hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "ingle"

""" Normaler Text
hi Normal       ctermfg=250
hi Comment      ctermfg=242             "dunkel weiss
hi Constant     ctermfg=208             "orange
hi String       ctermfg=148             "neon gruen
hi Character    ctermfg=148             "neon gruen

hi Number       ctermfg=208             "orange
hi Boolean      ctermfg=14              "neon cyan
hi Float        ctermfg=208             "orange
""" Variablen Zuweisung
hi Identifier   ctermfg=228             "dunkel weiss
""" Dollar Variablen aufrufe
hi PreProc      ctermfg=186             "dunkel weiss
""" Funktionen und Klassen
hi Function     ctermfg=154 cterm=bold
""" Befehle zB echo etc
hi Statement    ctermfg=231             "weiss
""" if-Anweisungen
hi Conditional  ctermfg=231             "weiss
""" Schleifen
hi Repeat       ctermfg=231             "weiss
""" Farbei von '[]' und '"'
hi Operator     ctermfg=248             "grau
hi Keyword      ctermfg=196             "rot
hi Exception    ctermfg=166             "rot
""" imports in python etc
hi Include      ctermfg=231             "weiss
hi PreCondit    ctermfg=196             "rot
hi Type         ctermfg=231             "rot
""" date, basename und ein paar Command Parameter
hi Special      ctermfg=231             "weiss
hi SpecialChar  ctermfg=208             "orange
hi SpecialComment ctermfg=250
hi Underlined   ctermfg=1
hi Todo         ctermfg=14 cterm=bold
"hi Define       ctermfg=
"hi Macro        ctermfg=
"hi StorageClass ctermfg=
"hi Structure    ctermfg=
"hi Typedef      ctermfg=
"hi Label        ctermfg=
"hi Tag          ctermfg=
"hi Delimiter    ctermfg=
"hi Debug        ctermfg=
"hi Ignore       ctermfg=
"hi Error        ctermfg=

hi LineNr       ctermfg=244 ctermbg=232
hi Cursor       ctermbg=241
hi StatusLine   ctermfg=253 ctermbg=238 cterm=italic
hi VertSplit    ctermfg=238 ctermbg=238
hi Visual       ctermfg=254 ctermbg=4
