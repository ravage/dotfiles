" Vim color scheme
"
" Name:   sunburst.vim
" Author: Gigamo <gigamo@gmail.com>
"
" Based on the Sunburst theme for TextMate
" Distributable under the same terms as Vim itself
"
" Best usable with Ruby/HTML/CSS/JavaScript. Feel free to add custom
" language matchers!

hi clear
if exists('syntax_on')
  syntax reset
endif
let colors_name = 'sunburst2'

" Custom Ruby/JavaScript links (thanks to vividchalk.vim from tpope)
hi link railsMethod         rubyMethod
hi link rubyDefine          Keyword
hi link rubySymbol          Constant	
hi link rubyAccess          rubyMethod
hi link rubyAttribute       rubyMethod
hi link rubyEval            rubyMethod
hi link rubyException       rubyMethod
hi link rubyInclude         rubyMethod
hi link rubyStringDelimiter rubyString
hi link rubyRegexp          Regexp
hi link rubyRegexpDelimiter rubyRegexp
hi link javaScriptRegexpString  Regexp
hi link javaScriptNumber        Number
hi link javaScriptNull          Constant
hi link	javaScriptType		String
hi link	javaScriptFunction	String

hi hamlTag        guifg=#87afff guibg=#000000 ctermfg=117
hi hamlId         guifg=#87afff guibg=#000000 ctermfg=117
hi hamlIdChar     guifg=#87afff guibg=#000000 ctermfg=117
hi hamlClassChar  guifg=#87afff guibg=#000000 ctermfg=117
hi hamlClass      guifg=#87afff guibg=#000000 ctermfg=117

hi Keyword      guifg=#d75f00 guibg=#000000 ctermfg=166
hi Normal       guifg=#dadada guibg=#000000 ctermfg=253
hi NonText      guifg=#626262 guibg=#000000 ctermfg=241
hi StatusLine   guifg=#ffffff guibg=#1c1c1c gui=bold ctermfg=231 ctermbg=234 cterm=bold
hi StatusLineNC guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234
hi Cursor       guifg=#000000 guibg=#8a8a8a ctermfg=16 ctermbg=245
hi CursorLine   guifg=NONE    guibg=#1c1c1c ctermbg=234
hi CursorColumn guifg=NONE    guibg=#1c1c1c ctermbg=234
hi Pmenu        guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234
hi PmenuSel     guifg=#ffffff guibg=#262626 ctermfg=231 ctermbg=235
hi Todo         guifg=#d700d7 guibg=#000000 gui=italic,underline ctermfg=164 ctermbg=16 cterm=italic,underline
hi PreProc      guifg=#d78700 ctermfg=172
hi Visual                     guibg=#262626 ctermbg=235
hi VisualNOS                  guibg=#262626 ctermbg=235
hi Comment      guifg=#444444              gui=italic ctermfg=238
hi Constant     guifg=#0087ff ctermfg=33
hi Directory    guifg=#0087ff ctermfg=33
hi LineNr       guifg=#626262 guibg=#1c1c1c ctermfg=241 ctermbg=234
hi Identifier   guifg=#00d75f ctermfg=41
hi SpecialKey   guifg=#ff5f5f ctermfg=203
hi Type         guifg=#87afff ctermfg=111
hi Statement    guifg=#d75f00 ctermfg=166
hi Operator     guifg=#ff5f5f ctermfg=203
hi String       guifg=#5f8700 ctermfg=64
hi ErrorMsg     guifg=#d700d7 guibg=#5f005f ctermfg=164 ctermbg=53
hi WarningMsg   guifg=#d700d7               gui=italic,underline ctermfg=164 cterm=italic,underline
hi Regexp       guifg=#d75f00 ctermfg=166
hi Variable     guifg=#0087ff ctermfg=33  
hi Special      guifg=#5fd787 ctermfg=78
hi Title        guifg=#c6c6c6 ctermfg=251
hi Search       guifg=NONE    guibg=#4e4e4e gui=NONE ctermbg=239
hi IncSearch    guifg=NONE    guibg=#4e4e4e gui=NONE ctermbg=239

hi rubyInstanceVariable    guifg=#0087ff ctermfg=33
hi rubyBlockArgument       guifg=#0087ff ctermfg=33
hi rubyFunction	guifg=#87afff ctermfg=117

hi railsUserMethod         guifg=#d75f00 ctermfg=166
hi railsUserClass          guifg=#875f87 ctermfg=96

hi javaScriptOpAssign      guifg=#ff5f5f ctermfg=203
hi javaScriptComment       guifg=#444444 ctermfg=238
hi javaScriptFuncName	   guifg=#87afff ctermfg=117

hi htmlTag                 guifg=#87afff ctermfg=111
hi htmlEndTag              guifg=#87afff ctermfg=111
hi htmlStatement           guifg=#87afff ctermfg=111

hi cssClassName            guifg=#875f00 ctermfg=94
hi cssIdentifier           guifg=#8787af ctermfg=103
hi cssBraces               guifg=#c6c6c6 ctermfg=251
hi cssTagName              guifg=#ffaf5f ctermfg=215 
hi cssPseudoClass          guifg=#87af5f ctermfg=107
hi cssValueNumber          guifg=#af5f00 ctermfg=130
hi cssValueInteger         guifg=#af5f00 ctermfg=130
hi cssValueLength          guifg=#af5f00 ctermfg=130
hi cssValueFrequency       guifg=#af5f00 ctermfg=130
hi cssValueTime            guifg=#af5f00 ctermfg=130
hi cssValueAngle           guifg=#af5f00 ctermfg=130
hi cssColor                guifg=#af5f00 ctermfg=130
hi cssCommonAttr           guifg=#ffd787 ctermfg=222
hi cssBoxProp              guifg=#af875f ctermfg=137
hi cssBoxAttr              guifg=#ffd787 ctermfg=222
hi cssFontProp             guifg=#af875f ctermfg=137
hi cssFontAttr             guifg=#ffd787 ctermfg=222
hi cssColorProp            guifg=#af875f ctermfg=137
hi cssColorAttr            guifg=#ffd787 ctermfg=222
hi cssTextProp             guifg=#af875f ctermfg=137
hi cssTextAttr             guifg=#ffd787 ctermfg=222
hi cssGeneratedContentProp guifg=#af875f ctermfg=137
hi cssGeneratedContentAttr guifg=#ffd787 ctermfg=222
hi cssPagingProp           guifg=#af875f ctermfg=137
hi cssPagingAttr           guifg=#ffd787 ctermfg=222
hi cssUIProp               guifg=#af875f ctermfg=137
hi cssUIAttr               guifg=#ffd787 ctermfg=222
hi cssRenderProp           guifg=#af875f ctermfg=137
hi cssRenderAttr           guifg=#ffd787 ctermfg=222
hi cssAuralProp            guifg=#af875f ctermfg=137
hi cssAuralAttr            guifg=#ffd787 ctermfg=222
hi cssTableProp            guifg=#af875f ctermfg=137
hi cssTableAttr            guifg=#ffd787 ctermfg=222
hi cssImportant            guifg=#ffd787 ctermfg=222
hi cssFunctionName         guifg=#ffd787 ctermfg=222
hi cssURL                  guifg=#0087ff ctermfg=33
hi cssMediaType            guifg=#ffd787 ctermfg=222
hi cssMediaComma           guifg=#ffffff ctermfg=231
hi cssMedia                guifg=#ff5f5f ctermfg=203
hi erubyDelimiter          guifg=#c6c6c6 ctermfg=251
