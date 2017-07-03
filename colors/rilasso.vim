" Theme for max rilasso
" works with any terminal color scheme

" Theme setup
hi clear
syntax reset
let g:colors_name="rilasso"
" colors
hi SpecialKey     cterm=bold              ctermfg=NONE
hi NonText        cterm=bold              ctermfg=NONE
hi Directory      cterm=bold              ctermfg=NONE
hi ErrorMsg       cterm=standout          ctermfg=NONE
hi IncSearch      cterm=reverse           ctermfg=NONE
hi Search         cterm=reverse           ctermfg=NONE
hi MoreMsg        cterm=bold              ctermfg=NONE
hi ModeMsg        cterm=bold              ctermfg=NONE
hi LineNr         cterm=underline         ctermfg=NONE
hi Question       cterm=standout          ctermfg=NONE
hi StatusLine     cterm=bold,reverse      ctermfg=NONE
hi StatusLineNC   cterm=reverse           ctermfg=NONE
hi Title          cterm=bold              ctermfg=NONE
hi Visual         cterm=None              ctermfg=0
hi VisualNOS      cterm=bold,underline    ctermfg=NONE
hi WarningMsg     cterm=standout          ctermfg=NONE
hi WildMenu       cterm=standout          ctermfg=NONE
hi Folded         cterm=NONE              ctermfg=0
hi FoldColumn     cterm=NONE              ctermfg=0
hi Comment        cterm=italic            ctermfg=NONE
hi Constant       cterm=italic            ctermfg=NONE
hi Special        cterm=bold              ctermfg=NONE
hi Identifier     cterm=NONE              ctermfg=NONE
hi Statement      cterm=NONE              ctermfg=NONE
hi PreProc        cterm=NONE              ctermfg=NONE
hi Type           cterm=bold              ctermfg=NONE
hi Underlined     cterm=underline         ctermfg=NONE
hi Ignore         cterm=underline         ctermfg=NONE
hi Error          cterm=reverse           ctermfg=0
hi SpellBad       cterm=reverse,underline ctermfg=0
hi Todo           cterm=NONE              ctermfg=0
hi DiffAdd        cterm=Bold              ctermfg=green    ctermbg=0
hi DiffChange     cterm=Bold              ctermfg=yellow   ctermbg=0
hi DiffDelete     cterm=Bold              ctermfg=red      ctermbg=0
hi DiffText       cterm=Bold                               ctermbg=0
hi SignColumn ctermbg=0
hi VertSplit cterm=NONE term=NONE ctermbg=0
