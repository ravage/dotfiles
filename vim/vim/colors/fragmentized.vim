" Vim color file
" Maintainer: Rui Miguel <ravage@fragmentized.net>
" License:Public Domain

" This is a dark background color scheme based on TextMate Sunburst theme. 
" It's suitable for GUI and Console.

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let colors_name = 'fragmentized'

hi Boolean			  guifg=#005fff
hi Character		  guifg=#870000
hi Comment			  guifg=#5f5f5f
hi Conditional		guifg=#d78700
hi Constant			  guifg=#005fff
hi Cursor			    guibg=#875f00
hi CursorLine		  guifg=#875f00
hi Debug			    guifg=#870000
hi Define			    guifg=#d78700
hi Delimiter		  guifg=#d7d787   
hi DiffAdd 			  guifg=#5f8787  
hi DiffChange		  guibg=#870000
hi DiffDelete		  guifg=#870000 
hi DiffText			  guifg=#870000
hi Directory		  guifg=#870000  
hi ErrorMsg			  guifg=#ffffff
hi Exception		  guifg=#ff875f  
hi Float          guifg=#005fff   
hi FoldColumn     guifg=#00ffff guibg=#00005f
hi Folded         guifg=#00ffff guibg=#00005f
hi Function       guifg=#afd75f   
hi Identifier     guifg=#d7af5f   
hi IncSearch      guifg=#d7ff00 guibg=#000000
hi Keyword        guifg=#d78700  
hi Label          guifg=#87af87
hi LineNr         guifg=#87875f guibg=#1c1c1c
hi Macro          guifg=#870000  
hi ModeMsg        guifg=#87875f
hi MoreMsg        guifg=#87875f
hi Normal         guifg=#dadada guibg=#000000
hi Number         guifg=#005fff   
hi Operator       guifg=#ff875f  
hi PreCondit      guifg=#870000
hi PreProc        guifg=#ff875f  
hi Question       guifg=#870000  
hi Repeat         guifg=#d78700
hi Search         guibg=#d7ff00 
hi SpecialChar		guifg=#870000  
hi SpecialComment	guifg=#870000  
hi Special			  guifg=#d7d787  
hi SpecialKey		  guifg=#870000  
hi Statement		  guifg=#87afff  
hi StatusLine		  guifg=#87875f guibg=#000000
hi StatusLineNC		guifg=#444444 guibg=#000000
hi StorageClass		guifg=#870000  
hi String			    guifg=#87af87   
hi Structure	  	guifg=#870000  
hi Tag				    guifg=#870000  
hi Title			    guifg=#870000  
hi Todo				    guifg=#000000 guibg=#ffd700 
hi Typedef		  	guifg=#870000  
hi Type				    guifg=#afd75f   
hi Underlined	  	guifg=#870000  
hi VertSplit	  	guifg=#87875f guibg=#87875f
hi VisualNOS	  	guibg=#444444
hi Visual			    guibg=#4e4e4e
hi WarningMsg	  	guifg=#870000  
hi WildMenu		  	guibg=#00005f  

" Ruby
hi link erubyRailsHelperMethod Special
hi link erubyRailsRenderMethod Special
hi link railsMethod Normal
hi rubyFunction		guifg=#87afff
hi link rubyControl Conditional
hi link rubyStringDelimiter rubyString
hi link rubyInterpolation Delimiter

hi link hamlTag			rubyFunction
hi link hamlId			rubyFunction
hi link hamlIdChar		rubyFunction
hi link hamlClassChar	rubyFunction
hi link hamlClass		rubyFunction

" JavaScript
hi link javaScriptFuncName rubyFunction

" Spell
"hi SpellLocal 		guifg=14  guibg=237
"hi SpellBad   		guifg=9   guibg=237
"hi SpellCap   		guifg=12  guibg=237
"hi SpellRare  		guifg=13  guibg=237

" Menu
hi PMenu      		guifg=#9e9e9e guibg=#262626
hi PMenuSel   		guifg=#00ffff guibg=#00005f

" CONSOLE
hi Boolean          ctermfg=27
hi Character		    ctermfg=88
hi Comment			    ctermfg=59
hi Conditional  		ctermfg=209
hi Constant			    ctermfg=27
hi Cursor			      ctermbg=94
hi CursorLine       ctermfg=94
hi Debug            ctermfg=88
hi Define           ctermfg=209
hi Delimiter        ctermfg=186   
hi DiffAdd          ctermfg=66  
hi DiffChange       ctermbg=88 
hi DiffDelete       ctermfg=88 
hi DiffText         ctermfg=88 
hi Directory        ctermfg=88  
hi ErrorMsg         ctermfg=88
hi Exception        ctermfg=209  
hi Float            ctermfg=27   
hi FoldColumn       ctermfg=51 ctermbg=17
hi Folded           ctermfg=51 ctermbg=17
hi Function         ctermfg=149   
hi Identifier       ctermfg=179   
hi IncSearch        ctermbg=190
hi Keyword          ctermfg=209  
hi Label            ctermfg=108
hi LineNr           ctermfg=101 ctermbg=234
hi Macro            ctermfg=88  
hi ModeMsg          ctermfg=101
hi MoreMsg          ctermfg=101  
hi Normal           ctermfg=253 ctermbg=16
hi Number           ctermfg=27   
hi Operator         ctermfg=209  
hi PreCondit        ctermfg=88  
hi PreProc          ctermfg=209  
hi Question         ctermfg=88  
hi Repeat           ctermfg=170
hi Search           ctermbg=190  
hi SpecialChar      ctermfg=88  
hi SpecialComment	  ctermfg=88  
hi Special			    ctermfg=186  
hi SpecialKey		    ctermfg=16  
hi Statement		    ctermfg=117
hi StatusLine		    ctermfg=101 ctermbg=16
hi StatusLineNC   	ctermfg=101 ctermbg=16
hi StorageClass 		ctermfg=88
hi String			      ctermfg=108   
hi Structure		    ctermfg=88  
hi Tag				      ctermfg=88  
hi Title			      ctermfg=88  
hi Todo				      ctermfg=59 ctermbg=220  
hi Typedef		    	ctermfg=88  
hi Type				      ctermfg=149   
hi Underlined	    	ctermfg=88  
hi VertSplit	    	ctermfg=101 ctermbg=101
hi VisualNOS	    	ctermbg=238
hi Visual			      ctermbg=239
hi WarningMsg	    	ctermfg=88
hi WildMenu		    	ctermbg=88  

" Ruby
hi rubyFunction		ctermfg=117
"hi rubyControl		ctermfg=209

" Spell
hi SpellLocal 		ctermfg=14  ctermbg=237
hi SpellBad   		ctermfg=9   ctermbg=237
hi SpellCap   		ctermfg=12  ctermbg=237
hi SpellRare  		ctermfg=13  ctermbg=237

" Menu
hi PMenu      		ctermfg=247 ctermbg=235
hi PMenuSel   		ctermfg=51  ctermbg=17