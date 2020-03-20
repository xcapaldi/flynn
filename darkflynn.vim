" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer: Xavier Capaldi 

" This theme is only for terminal vim, ideally in a color terminal.
" You should have normal and bold fonts set in your terminal at a minimum.
" An italic font at well would be nice.

set background=dark

" Remove existing highlighting
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "darkflynn"

" These are major highlighting groups:
hi Normal                                    ctermfg=White

hi Comment    term=italic    cterm=italic    ctermfg=DarkBlue

hi Constant                                  ctermfg=White
" I separately highlight strings
hi String                                    ctermfg=DarkYellow

hi Identifier term=bold      cterm=bold      ctermfg=White

hi Statement                                 ctermfg=White
" You may prefer to have statements highlighted
"hi Statement                                 ctermfg=DarkMagenta

hi PreProc                                   ctermfg=White

hi Type                                      ctermfg=White

hi Special                                   ctermfg=White

hi Underlined term=underline cterm=underline ctermfg=White

"hi Ignore
"
hi Error      term=bold      cterm=bold      ctermfg=Magenta ctermbg=White

hi Todo       term=bold      cterm=bold      ctermfg=Magenta ctermbg=White


hi Search     term=bold      cterm=bold      ctermfg=White   ctermbg=Magenta

" There are many other groups for which the highlighting can be modified but this works currently
