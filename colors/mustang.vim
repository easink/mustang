" Maintainer:     Henrique C. Alves (hcarvalhoalves@gmail.com)
" Version:        1.0
" Last Change:    September 25 2008

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "mustang"

" Vim >= 7.0 specific colors
if version >= 700
   hi  CursorLine    ctermbg=236
   hi  CursorColumn  ctermbg=236
   hi  MatchParen    ctermfg=157  ctermbg=237  cterm=bold
   hi  Pmenu         ctermfg=255  ctermbg=238
   hi  PmenuSel      ctermfg=0    ctermbg=148
endif

" General colors
"hi  Cursor        gui=none
hi   Cursor        ctermbg=241
hi   Normal        ctermfg=253  ctermbg=234
hi   LineNr        ctermfg=244  ctermbg=234
hi   CursorLineNr  ctermfg=244  ctermbg=234 cterm=bold
hi   NonText       ctermfg=244  ctermbg=235
"hi   LineNr        ctermfg=244  ctermbg=232
hi   StatusLine    ctermfg=253  ctermbg=238
hi   StatusLineNC  ctermfg=246  ctermbg=238
hi   VertSplit     ctermfg=238  ctermbg=238
hi   Folded        ctermbg=4    ctermfg=248
hi   Title         ctermfg=254  cterm=bold
hi   Visual        ctermfg=254  ctermbg=4
hi   SpecialKey    ctermfg=244  ctermbg=236
hi   Conceal       ctermfg=254  ctermbg=4
hi   Search        cterm=NONE
hi   SpellBad      ctermfg=1    ctermbg=none  cterm=bold
hi   SpellCap      ctermfg=1    ctermbg=none  cterm=bold

" Syntax highlighting
hi  Comment     ctermfg=244
hi  Todo        ctermfg=245
hi  Boolean     ctermfg=148
hi  String      ctermfg=148
hi  Identifier  ctermfg=148
hi  Function    ctermfg=255
hi  Type        ctermfg=103
hi  Statement   ctermfg=103
hi  Keyword     ctermfg=208
hi  Constant    ctermfg=208
hi  Number      ctermfg=208
hi  Special     ctermfg=208
hi  PreProc     ctermfg=230
hi  Todo        gui=bold

" My additions
hi  Ignore  gui=none

hi  Directory   ctermfg=darkcyan
hi  ErrorMsg    cterm=bold        ctermfg=7  ctermbg=1
hi  IncSearch   guibg=#2050d0
hi  Search      guibg=#445599     gui=none
hi  WarningMsg  gui=none
hi  WildMenu    guibg=gray17      gui=none
hi  DiffAdd     ctermbg=0 cterm=bold
hi  DiffChange  ctermbg=16
hi  DiffText    ctermfg=15 ctermbg=2    gui=none
hi  DiffDelete  ctermfg=black   ctermbg=9    gui=none

" Code-specific colors
hi pythonOperator ctermfg=103

hi javaOperator ctermfg=103

" print colors
" let num = 255
" while num >= 0
"     exec 'hi col_'.num.' ctermbg='.num.' ctermfg=white'
"     exec 'syn match col_'.num.' "ctermbg='.num.':...." containedIn=ALL'
"     call append(0, 'ctermbg='.num.':....')
"     let num = num - 1
" endwhile
