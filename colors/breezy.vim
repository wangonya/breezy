highlight clear
if exists('syntax_on')
    syntax reset
endif

let g:colors_name = 'breezy'

hi Normal        guibg=#232629 guifg=#cfcfc2 gui=NONE          cterm=NONE

hi LineNr        guibg=#232629 guifg=#7a7c7d gui=NONE          cterm=NONE
hi FoldColumn    guibg=#31363b guifg=#7a7c7d gui=NONE          cterm=NONE
hi Folded        guibg=#31363b guifg=#7a7c7d gui=NONE          cterm=NONE
hi MatchParen    guibg=#8e44ad guifg=#cfcfc2 gui=NONE          cterm=NONE
hi signColumn    guibg=#232629 guifg=#7a7c7d gui=NONE          cterm=NONE

hi Comment        guibg=NONE    guifg=#7a7c7d gui=italic       cterm=italic
hi Conceal        guibg=NONE    guifg=#cfcfc2 gui=NONE         cterm=NONE
hi Constant       guibg=NONE    guifg=#f67400 gui=NONE         cterm=NONE
hi Boolean        guibg=NONE    guifg=#27aeae gui=NONE         cterm=NONE
hi Debug          guibg=NONE    guifg=#a5a6a8 gui=bold         cterm=bold
hi Error          guibg=#4d1f24 guifg=#95da4c gui=bold         cterm=bold
hi Identifier     guibg=NONE    guifg=#8e44ad gui=NONE         cterm=NONE
hi Ignore         guibg=NONE    guifg=NONE    gui=NONE         cterm=NONE
hi Operator       guibg=NONE    guifg=NONE    gui=bold         cterm=bold
hi PreProc        guibg=NONE    guifg=#27ae60 gui=NONE         cterm=NONE
hi Special        guibg=NONE    guifg=#3daee9 gui=NONE         cterm=NONE
hi SpecialComment guibg=NONE    guifg=#a5a6a8 gui=NONE         cterm=NONE
hi Statement      guibg=NONE    guifg=#fdbc4b gui=bold         cterm=bold
hi String         guibg=NONE    guifg=#23cc71 gui=NONE         cterm=NONE
hi Todo           guibg=#451e1a guifg=#ca9219 gui=NONE         cterm=NONE
hi Type           guibg=NONE    guifg=#2980b9 gui=NONE         cterm=NONE
hi Underlined     guibg=NONE    guifg=#27ae60 gui=underline    cterm=underline

hi NonText       guibg=NONE    guifg=#7a7c7d gui=NONE          cterm=NONE

hi Pmenu         guibg=#31363b guifg=#cfcfc2 gui=NONE          cterm=NONE
hi PmenuSbar     guibg=#606365 guifg=NONE    gui=NONE          cterm=NONE
hi PmenuSel      guibg=#2d5c76 guifg=#cfcfc2 gui=NONE          cterm=NONE
hi PmenuThumb    guibg=#a8a9ab guifg=#a8a9ab gui=NONE          cterm=NONE

hi ErrorMsg      guibg=#4d1f24 guifg=#95da4c gui=bold          cterm=bold
hi ModeMsg       guibg=NONE    guifg=NONE    gui=bold          cterm=bold
hi MoreMsg       guibg=NONE    guifg=#fdbc4b gui=bold          cterm=bold
hi Question      guibg=NONE    guifg=#fdbc4b gui=bold          cterm=bold
hi WarningMsg    guibg=NONE    guifg=#ffffff gui=NONE          cterm=NONE

hi TabLine       guibg=#31363b guifg=#7a7c7d gui=NONE          cterm=NONE
hi TabLineFill   guibg=#31363b guifg=NONE    gui=NONE          cterm=NONE
hi TabLineSel    guibg=#2d5c76 guifg=NONE    gui=NONE          cterm=NONE

hi Cursor        guibg=NONE    guifg=NONE    gui=reverse       cterm=reverse
hi CursorColumn  guibg=#2a2e32 guifg=NONE    gui=NONE          cterm=NONE
hi CursorLineNr  guibg=#31363b guifg=#a5a6a8 gui=NONE          cterm=NONE
hi CursorLine    guibg=#2a2e32 guifg=NONE    gui=NONE          cterm=NONE

hi helpLeadBlank guibg=NONE    guifg=NONE    gui=NONE          cterm=NONE
hi helpNormal    guibg=NONE    guifg=NONE    gui=NONE          cterm=NONE

hi StatusLine    guibg=#2d5c76 guifg=NONE    gui=NONE          cterm=NONE
hi StatusLineNC  guibg=#31363b guifg=#7a7c7d gui=NONE          cterm=NONE

hi Visual        guibg=#2d5c76 guifg=NONE    gui=NONE          cterm=NONE
hi VisualNOS     guibg=NONE    guifg=NONE    gui=underline     cterm=underline

hi VertSplit     guibg=NONE    guifg=#31363b gui=NONE          cterm=NONE
hi TabLineFill   guibg=#31363b guifg=#31363b gui=NONE          cterm=NONE
hi TabLineSel    guibg=#31363b guifg=#31363b gui=NONE          cterm=NONE
hi TabLine       guibg=#31363b guifg=#31363b gui=NONE          cterm=NONE
hi WildMenu      guibg=NONE    guifg=NONE    gui=NONE          cterm=NONE

hi SpecialKey    guibg=NONE    guifg=#7a7c7d gui=NONE          cterm=NONE
hi Title         guibg=NONE    guifg=#ffffff gui=NONE          cterm=NONE

hi DiffAdd       guibg=#123723 guifg=NONE    gui=NONE          cterm=NONE
hi DiffChange    guibg=#424218 guifg=NONE    gui=NONE          cterm=NONE
hi DiffDelete    guibg=#4d1f24 guifg=NONE    gui=NONE          cterm=NONE
hi DiffText      guibg=NONE    guifg=NONE    gui=reverse       cterm=reverse

hi IncSearch     guibg=#808021 guifg=#cfcfc2 gui=NONE          cterm=NONE
hi Search        guibg=#218058 guifg=#cfcfc2 gui=NONE          cterm=NONE

hi Directory     guibg=NONE    guifg=#ffffff gui=NONE          cterm=NONE

hi SpellBad      guibg=NONE    guifg=NONE    gui=undercurl     cterm=undercurl
hi SpellCap      guibg=NONE    guifg=NONE    gui=undercurl     cterm=undercurl
hi SpellLocal    guibg=NONE    guifg=NONE    gui=undercurl     cterm=undercurl
hi SpellRare     guibg=NONE    guifg=NONE    gui=undercurl     cterm=undercurl

hi ColorColumn   guibg=#2a2e32 guifg=NONE    gui=NONE          cterm=NONE

" general ---------------------------------------------------------------------

hi link Character      String
hi link Conditional    Statement
hi link Define         Type
hi link Delimiter      Normal
hi link Exception      Statement
hi link Float          Number
hi link Function       Normal
hi link HelpCommand    Statement
hi link HelpExample    Statement
hi link Include        PreProc
hi link Keyword        Operator
hi link Label          Type
hi link Macro          PreProc
hi link Number         Constant
hi link PreCondit      PreProc
hi link Repeat         Statement
hi link SpecialChar    Special
hi link StorageClass   Type
hi link Structure      Type
hi link Typedef        Type

" diff msgs ------------------------------------------------------------------

hi link diffBDiffer   WarningMsg
hi link diffCommon    WarningMsg
hi link diffDiffer    WarningMsg
hi link diffIdentical WarningMsg
hi link diffIsA       WarningMsg
hi link diffNoEOL     WarningMsg
hi link diffOnly      WarningMsg
hi link diffRemoved   WarningMsg
hi link diffAdded     String

" PLUGINS --------------------------------------------------------------------

hi AleErrorSign   guibg=#31363b guifg=#f67400 gui=NONE          cterm=NONE
hi AleWarningSign guibg=#31363b guifg=#fdbc4b gui=NONE          cterm=NONE

hi CocGitAddedSign           guibg=NONE guifg=#23cc71 gui=NONE          cterm=NONE
hi CocGitChangedSign         guibg=NONE guifg=#ca9219 gui=NONE          cterm=NONE
hi CocGitRemovedSign         guibg=NONE guifg=#4d1f24 gui=NONE          cterm=NONE
hi CocGitTopRemovedSign      guibg=NONE guifg=#4d1f24 gui=NONE          cterm=NONE
hi CocGitChangeRemovedSign   guibg=NONE guifg=#4d1f24 gui=NONE          cterm=NONE
