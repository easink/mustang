" Maintainer:     Henrique C. Alves (hcarvalhoalves@gmail.com)
" Version:        1.0
" Last Change:    September 25 2008

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "mustang"

hi MatchParen guifg=#d0ffc0 guibg=#2f2f2f gui=bold ctermfg=157 ctermbg=237 cterm=bold
hi Pmenu      guifg=#ffffff guibg=#444444 ctermfg=255 ctermbg=238
hi PmenuSel   guifg=#000000 guibg=#b1d631 ctermfg=0 ctermbg=148

" General colors
hi Cursor       guifg=NONE    guibg=#626262 gui=none ctermbg=241
hi CursorLine   guibg=#2d2d2d ctermbg=236
hi CursorColumn guibg=#2d2d2d ctermbg=236
hi   CursorLineNr  ctermfg=244  ctermbg=234 cterm=bold
"" hi Normal       guifg=#e2e2e5 guibg=#202020 gui=none ctermfg=253 ctermbg=234
hi Normal       ctermfg=253 ctermbg=234 guifg=NvimLightGrey2 guibg=NvimDarkGrey2
hi NonText      guifg=#808080 guibg=#303030 gui=none ctermfg=244 ctermbg=235
hi LineNr       guifg=#808080 guibg=#000000 gui=none ctermfg=244 ctermbg=232
hi StatusLine   guifg=#d3d3d5 guibg=#444444 gui=none ctermfg=253 ctermbg=238
hi StatusLineNC guifg=#939395 guibg=#444444 gui=none ctermfg=246 ctermbg=238
hi VertSplit    guifg=#444444 guibg=#444444 gui=none ctermfg=238 ctermbg=238
hi Folded       guibg=#384048 guifg=#a0a8b0 gui=none ctermbg=4 ctermfg=248
hi Title        guifg=#f6f3e8 guibg=NONE    gui=bold ctermfg=254 cterm=bold
hi Visual       guifg=#faf4c6 guibg=#3c414c gui=none ctermfg=254 ctermbg=4
hi SpecialKey   guifg=#808080 guibg=#343434 gui=none ctermfg=244 ctermbg=236

hi Conceal       ctermfg=254  ctermbg=4
""" hi Search        cterm=NONE
hi SpellBad      ctermfg=1    ctermbg=none  cterm=bold
hi SpellCap      ctermfg=1    ctermbg=none  cterm=bold

" Syntax highlighting
hi Comment      guifg=#808080 gui=none ctermfg=244
hi Todo         guifg=#8f8f8f gui=none ctermfg=245
hi Boolean      guifg=#b1d631 gui=none ctermfg=148
hi String       guifg=#b1d631 gui=none ctermfg=148
hi Identifier   guifg=#b1d631 gui=none ctermfg=148
hi Function     guifg=#eeeeee gui=bold ctermfg=255
hi Type         guifg=#7e8ac2 gui=none ctermfg=103
hi Statement    guifg=#7e8ac2 gui=none ctermfg=103
hi Keyword      guifg=#ff9800 gui=none ctermfg=208
hi Constant     guifg=#ff9800 gui=none ctermfg=208
hi Number       guifg=#ff9800 gui=none ctermfg=208
hi Special      guifg=#ff9800 gui=none ctermfg=208
hi PreProc      guifg=#faf4c6 gui=none ctermfg=230
hi Todo         guifg=#000000 guibg=#e6ea50 gui=bold

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
hi pythonOperator guifg=#7e8ac2 gui=none ctermfg=103
hi javaOperator   guifg=#7e8ac2 gui=none ctermfg=103

" print colors
" let num = 255
" while num >= 0
"     exec 'hi col_'.num.' ctermbg='.num.' ctermfg=white'
"     exec 'syn match col_'.num.' "ctermbg='.num.':...." containedIn=ALL'
"     call append(0, 'ctermbg='.num.':....')
"     let num = num - 1
" endwhile
