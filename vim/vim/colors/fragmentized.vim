" Vim color file
" Maintainer: Rui Miguel <ravage@fragmentized.net>
" License:Public Domain

" This is a dark background color scheme based on TextMate Sunburst theme.

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let colors_name = 'fragmentized'

hi Boolean        guifg=#005fff ctermfg=27 gui=NONE
hi Character      guifg=#870000 ctermfg=88
hi Comment        guifg=#5f5f5f ctermfg=59
hi Conditional    guifg=#d78700 ctermfg=172
hi Constant       guifg=#005fff ctermfg=27
hi Cursor         guibg=#875f00 ctermbg=94
hi CursorLine     guifg=#875f00 ctermfg=94 guibg=#121212 ctermbg=233
hi Debug          guifg=#870000 ctermfg=88
hi Define         guifg=#d78700 ctermfg=172
hi Delimiter      guifg=#d7d787 ctermfg=186
hi DiffAdd        guifg=#5f8787 ctermfg=66
hi DiffChange     guibg=#870000 ctermbg=88
hi DiffDelete     guifg=#870000 ctermfg=88
hi DiffText       guifg=#870000 ctermfg=88
hi Directory      guifg=#870000 ctermfg=88
hi ErrorMsg       guifg=#ffffff ctermfg=15
hi Exception      guifg=#ff875f ctermfg=209
hi Float          guifg=#005fff ctermfg=27
hi FoldColumn     guifg=#00ffff ctermfg=14 guibg=#00005f ctermbg=17
hi Folded         guifg=#00ffff ctermfg=14 guibg=#00005f ctermbg=17
hi Function       guifg=#afd75f ctermfg=149
hi Identifier     guifg=#d7af5f ctermfg=179
hi IncSearch      guifg=#d7ff00 ctermfg=190 guibg=#000000 ctermbg=0
hi Keyword        guifg=#d78700 ctermfg=172
hi Label          guifg=#d7d787 ctermfg=186
hi LineNr         guifg=#87875f ctermfg=101 guibg=#1c1c1c ctermbg=234
hi Macro          guifg=#870000 ctermfg=88
hi ModeMsg        guifg=#87875f ctermfg=101
hi MoreMsg        guifg=#87875f ctermfg=101
hi NonText        guifg=#5f5f5f ctermfg=59
hi Normal         guifg=#dadada ctermfg=253 guibg=#000000 ctermbg=0
hi Number         guifg=#005fff ctermfg=27
hi Operator       guifg=#ff875f ctermfg=209
hi PreCondit      guifg=#d7d787 ctermfg=186
hi PreProc        guifg=#ff875f ctermfg=209
hi Question       guifg=#870000 ctermfg=88
hi Repeat         guifg=#d78700 ctermfg=172
hi Search         guibg=#d7ff00 ctermbg=190
hi SpecialChar    guifg=#870000 ctermfg=88
hi SpecialComment guifg=#870000 ctermfg=88
hi Special        guifg=#d7d787 ctermfg=186
hi SpecialKey     guifg=#5f5f5f ctermfg=59
hi Statement      guifg=#87afff ctermfg=111 gui=NONE
hi StatusLine     guifg=#87875f ctermfg=101 guibg=#000000 ctermbg=0
hi StatusLineNC   guifg=#444444 ctermfg=238 guibg=#000000 ctermbg=0
hi StorageClass   guifg=#afd75f ctermfg=149
hi String         guifg=#87af87 ctermfg=108
hi Structure      guifg=#870000 ctermfg=88
hi Tag            guifg=#870000 ctermfg=88
hi Title          guifg=#dadada ctermfg=253
hi Todo           guifg=#000000 ctermfg=0 guibg=#ffd700 ctermbg=220
hi Typedef        guifg=#870000 ctermfg=88
hi Type           guifg=#afd75f ctermfg=149 gui=NONE
hi Underlined     guifg=#870000 ctermfg=88
hi VertSplit      guifg=#87875f ctermfg=101 guibg=#87875f ctermbg=101
hi VisualNOS      guibg=#444444 ctermbg=238
hi Visual         guibg=#4e4e4e ctermbg=239
hi WarningMsg     guifg=#870000 ctermfg=88
hi WildMenu       guibg=#00005f ctermbg=17

" Ruby
hi rubyFunction   guifg=#87afff ctermfg=111
hi link erubyRailsHelperMethod Special
hi link erubyRailsRenderMethod Special
hi link railsMethod Normal
hi link rubyControl Conditional
hi link rubyStringDelimiter rubyString
hi link rubyInterpolation Delimiter

" HTML
hi link htmlTag rubyFunction
hi link htmlEndTag htmlTag
hi link htmlArg Identifier

" HAML
"
hi link hamlTag     rubyFunction
hi link hamlId      rubyFunction
hi link hamlIdChar    rubyFunction
hi link hamlClassChar rubyFunction
hi link hamlClass   rubyFunction

" JavaScript
hi link javaScriptFuncName rubyFunction

" PHP
hi link phpFCKeyword Function
hi link phpSCKeyword Funcion
hi link phpIdentifier Number
hi link phpIdentifierSimply phpIdentifier
hi link phpVarSelector phpIdentifier
hi link phpMemberSelector Operator
hi link phpParent Normal
hi link phpStatement Define

" Spell
"hi SpellLocal    guifg=14  guibg=237
"hi SpellBad      guifg=9   guibg=237
"hi SpellCap      guifg=12  guibg=237
"hi SpellRare     guifg=13  guibg=237

" Menu
hi PMenu          guifg=#9e9e9e ctermfg=247 guibg=#262626 ctermbg=235
hi PMenuSel       guifg=#00ffff ctermfg=14 guibg=#00005f ctermbg=17
