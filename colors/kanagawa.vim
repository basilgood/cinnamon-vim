" kanagawa colorscheme after kanagawa.nvim

set background=dark
highlight clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'kanagawa'

hi Normal       guifg=#b8b4d0 guibg=#1f1f28 gui=NONE
hi EndOfBuffer  guifg=#363646 guibg=#1F1F28 gui=NONE

hi Identifier   guifg=#c0a36e guibg=NONE gui=NONE
hi Function     guifg=#7e9cd8 guibg=NONE gui=NONE

hi Comment      guifg=#727169 guibg=NONE gui=NONE
hi NonText      guifg=#363646 guibg=NONE gui=NONE
hi SpecialKey   guifg=#363646 guibg=NONE gui=NONE

hi Type         guifg=#98bb6c guibg=NONE gui=NONE
hi Directory    guifg=#98bb6c guibg=NONE gui=NONE
hi Tag          guifg=#98bb6c guibg=NONE gui=NONE
hi String       guifg=#98bb6c guibg=NONE gui=NONE

hi PreProc      guifg=#e46876 guibg=NONE gui=NONE

hi Define       guifg=#957fb8 guibg=NONE gui=NONE
hi Label        guifg=#957fb8 guibg=NONE gui=NONE
hi Conditional  guifg=#957fb8 guibg=NONE gui=NONE
hi Statement    guifg=#957fb8 guibg=NONE gui=NONE
hi Question     guifg=#957fb8 guibg=NONE gui=NONE
hi Keyword      guifg=#957fb8 guibg=NONE gui=NONE
hi Character    guifg=#957fb8 guibg=NONE gui=NONE
hi StorageClass guifg=#957fb8 guibg=NONE gui=NONE
hi Structure    guifg=#957fb8 guibg=NONE gui=NONE
hi Operator     guifg=#c0a36e guibg=NONE gui=NONE
hi Special      guifg=#7fb4ca guibg=NONE gui=NONE
hi Delimiter    guifg=#7fb4ca guibg=NONE gui=NONE

hi Debug        guifg=#d75f87 guibg=NONE gui=NONE

hi Boolean      guifg=#d27e99 guibg=NONE gui=NONE
hi Float        guifg=#d27e99 guibg=NONE gui=NONE
hi Number       guifg=#d27e99 guibg=NONE gui=NONE
hi Constant     guifg=#d27e99 guibg=NONE gui=NONE
hi SpecialChar  guifg=#d27e99 guibg=NONE gui=NONE
hi MatchParen   guifg=#1d1f21 guibg=#5F5F87 gui=NONE
hi Todo         guifg=#d27e99 guibg=NONE gui=NONE

hi Error        guifg=#e82424 guibg=NONE gui=NONE
hi ErrorMsg     guifg=#e82424 guibg=NONE gui=NONE
hi WarningMsg   guifg=#ff9e3b guibg=NONE gui=NONE

hi Search       guifg=NONE guibg=#223249 gui=NONE
hi CurSearch    guifg=NONE guibg=#bf2232 gui=NONE
hi IncSearch    guifg=NONE guibg=#bf2232 gui=NONE cterm=NONE

hi DiffAdd     guifg=NONE guibg=#383b40      gui=NONE
hi DiffDelete  guifg=#93464e guibg=NONE      gui=NONE ctermfg=NONE
hi DiffChange  guifg=NONE guibg=#272732      gui=NONE
hi DiffText    guifg=NONE guibg=#40383b      gui=NONE
hi diffAdded   guifg=#76946A    guibg=NONE   gui=NONE
hi diffRemoved guifg=#B55E5E    guibg=NONE   gui=NONE
hi diffLine    guifg=NONE guibg=#252535      gui=NONE
hi diffSubname guifg=#575921    guibg=NONE   gui=NONE

hi MsgArea      guifg=NONE guibg=#303030 gui=NONE
hi LineNr       guifg=#46465a guibg=#1f1f28 gui=NONE
hi CursorLineNr guifg=#938AA9 guibg=#1f1f28 gui=NONE cterm=NONE
hi ColorColumn guifg=NONE guibg=#282835 gui=NONE
hi CursorColumn guifg=NONE guibg=#282835 gui=NONE
hi CursorLine guifg=NONE guibg=#282835 gui=NONE cterm=NONE
hi SignColumn   guifg=NONE guibg=#1f1f28

hi Visual guifg=NONE guibg=#342835 gui=NONE
hi QuickFixLine guifg=NONE guibg=#342835 gui=NONE

hi SpellBad     gui=underline guifg=NONE guibg=NONE
hi SpellBad     gui=underline guifg=NONE guibg=NONE
hi Underlined   guifg=NONE guibg=NONE gui=underline


hi VertSplit guifg=#1F1F28 guibg=#16161D gui=NONE
hi Folded guifg=#8e8eb3 guibg=#272738 gui=NONE
hi FoldColumn guifg=NONE guibg=#1F1F28 gui=NONE

hi StatusLine guifg=#16161D guibg=#9595bc gui=NONE
hi StatusLineNC guifg=#16161D guibg=#54546D gui=NONE
hi TabLine guifg=#9595bc guibg=#16161D gui=NONE cterm=NONE
hi TabLineSel guifg=#C8C093 guibg=#54546D gui=NONE cterm=NONE
hi TabLineFill guifg=NONE guibg=#1F1F28 gui=NONE cterm=NONE
hi Title        guifg=#717C7C guibg=NONE gui=bold

hi Pmenu guifg=#947D72 guibg=#33283f gui=NONE
hi PmenuSel guifg=#96A6CF guibg=#282835 gui=NONE
hi PmenuSbar guifg=#565687 guibg=#282835 gui=NONE
hi PmenuThumb guifg=NONE guibg=#282835 gui=NONE

hi GitGutterAdd guifg=#A3BE8C guibg=#1F1F28
hi GitGutterChange guifg=#EBCB8B guibg=#1F1F28
hi GitGutterChangeDelete guifg=#BF616A guibg=#1F1F28
hi GitGutterDelete guifg=#BF616A guibg=#1F1F28

hi ALEWarningSign guifg=#EBCB8B guibg=#1F1F28
hi ALEErrorSign guifg=#BF616A guibg=#1F1F28
hi ALEInfoSign guifg=#83a598 guibg=#1F1F28

hi link CocCodeLens Comment
hi link CocErrorSign ALEErrorSign
hi link CocWarningSign ALEWarningSign
hi link CocInfoSign ALEInfoSign
hi link CocHintSign ALEInfoSign
hi link CocHintLine ALEInfoSign
hi link CocErrorHighlight ALEError
hi link CocWarningHighlight ALEWarning
hi link CocInfoHighlight ALEInfo
hi link CocGitAddedSign GitGutterAdd
hi link CocGitChangeRemovedSign GitGutterChangeDelete
hi link CocGitChangedSign GitGutterChange
hi link CocGitRemovedSign GitGutterDelete
hi link CocGitTopRemovedSign GitGutterDelete
hi link CocInlayHint Comment

hi jsVariableDef guifg=#ffa066
hi jsFuncBlock guifg=#b8b4d0
hi jsParen guifg=#ffa066
hi jsArrowFunction guifg=#c0a36e
hi jsObjectKey guifg=#c0a36e

hi htmlTagN guifg=#7aa89f

let g:terminal_ansi_colors = [
      \ '#3B4252', '#BF616A', '#A3BE8C', '#EBCB8B',
      \ '#81A1C1', '#B48EAD', '#88C0D0', '#E5E9F0',
      \ '#4C566A', '#BF616A', '#A3BE8C', '#EBCB8B',
      \ '#81A1C1', '#B48EAD', '#8FBCBB', '#ECEFF4'
      \ ]
