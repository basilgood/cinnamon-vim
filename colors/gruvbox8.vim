vim9script
# Name:         Gruvbox 8
# Description:  Retro groove color scheme originally designed by morhetz
# Author:       morhetz <morhetz@gmail.com>
# Maintainer:   Lifepillar <lifepillar@lifepillar.me>
# Website:      https://github.com/lifepillar/vim-gruvbox8/
# License:      Vim License (see `:help license`)
# Last Updated: Sun Mar 20 16:00:31 2022

# Generated by Colortemplate v2.2.0

set background=dark
hi clear
g:colors_name = 'gruvbox8'

hi! link CursorColumn CursorLine
hi! link QuickFixLine Search
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link VisualNOS Visual
hi! link Tag Special
hi! link lCursor Cursor
hi! link iCursor Cursor
hi! link vCursor Cursor

g:terminal_ansi_colors = [
  '#282828', '#cc241d',
  '#98971a', '#d79921',
  '#458588', '#b16286',
  '#689d6a', '#a89984',
  '#928374', '#d85d5d',
  '#b8bb26', '#fabd2f',
  '#83a598', '#d3869b',
  '#8ec07c', '#d3bf86'
  ]

hi Normal guifg=#d3bf86 guibg=#282828 gui=NONE cterm=NONE
hi CursorLineNr guifg=#8ec07c guibg=#3c3836 gui=NONE cterm=NONE
hi FoldColumn guifg=#928374 guibg=#3c3836 gui=NONE cterm=NONE
hi SignColumn guifg=#d3bf86 guibg=#3c3836 gui=NONE cterm=NONE
hi VertSplit guifg=#665c54 guibg=#282828 gui=NONE cterm=NONE
hi ColorColumn guifg=NONE guibg=#1d2021 gui=NONE cterm=NONE
hi Comment guifg=#928374 guibg=NONE gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#1d2021 gui=NONE cterm=NONE
hi Error guifg=#d85d5d guibg=#282828 gui=NONE cterm=NONE
hi ErrorMsg guifg=#d85d5d guibg=#282828 gui=NONE cterm=NONE
hi Folded guifg=#928374 guibg=#3c3836 gui=NONE cterm=NONE
hi LineNr guifg=#504945 guibg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=NONE guibg=#504945 gui=bold,underline cterm=bold,underline
hi NonText guifg=#504945 guibg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#d3bf86 guibg=#504945 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=#504945 gui=NONE cterm=NONE
hi PmenuSel guifg=#504945 guibg=#83a598 gui=bold cterm=bold
hi PmenuThumb guifg=NONE guibg=#7c6f64 gui=NONE cterm=NONE
hi SpecialKey guifg=#504945 guibg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#504945 guibg=#d3bf86 gui=reverse cterm=reverse
hi StatusLineNC guifg=#3c3836 guibg=#a89984 gui=reverse cterm=reverse
hi TabLine guifg=#7c6f64 guibg=#3c3836 gui=NONE cterm=NONE
hi TabLineFill guifg=#7c6f64 guibg=#3c3836 gui=NONE cterm=NONE
hi TabLineSel guifg=#b8bb26 guibg=#3c3836 gui=NONE cterm=NONE
hi ToolbarButton guifg=#fbf1c7 guibg=#665c54 gui=bold cterm=bold
hi ToolbarLine guifg=NONE guibg=#665c54 gui=NONE cterm=NONE
hi Visual guifg=NONE guibg=#1d2021 gui=NONE cterm=NONE
hi WildMenu guifg=#83a598 guibg=#504945 gui=bold cterm=bold
hi Conceal guifg=#83a598 guibg=NONE gui=NONE cterm=NONE
hi Cursor guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
hi DiffAdd     guibg=#222222 guifg=NONE      gui=NONE
hi DiffDelete  guibg=#222222 guifg=#af5f5f      gui=NONE ctermfg=NONE
hi DiffChange  guibg=#222222 guifg=NONE      gui=NONE
hi DiffText    guibg=#141414 guifg=NONE      gui=NONE
hi Directory guifg=#b8bb26 guibg=NONE gui=bold cterm=bold
hi EndOfBuffer guifg=#282828 guibg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=#4780f1 guibg=NONE gui=NONE cterm=underline,bold
hi CurSearch guifg=#4780f1 guibg=NONE gui=NONE cterm=underline,bold
hi ModeMsg guifg=#fabd2f guibg=NONE gui=bold cterm=bold
hi MoreMsg guifg=#fabd2f guibg=NONE gui=bold cterm=bold
hi Question guifg=#fe8019 guibg=NONE gui=bold cterm=bold
hi Search guifg=#1eb81e guibg=NONE gui=NONE cterm=underline,bold
hi SpellBad guifg=#d85d5d guibg=NONE guisp=#d85d5d gui=NONE,undercurl cterm=NONE,underline
hi SpellCap guifg=#83a598 guibg=NONE guisp=#83a598 gui=NONE,undercurl cterm=NONE,underline
hi SpellLocal guifg=#8ec07c guibg=NONE guisp=#8ec07c gui=NONE,undercurl cterm=NONE,underline
hi SpellRare guifg=#d3869b guibg=NONE guisp=#d3869b gui=NONE,undercurl cterm=NONE,underline
hi Title guifg=#b8bb26 guibg=NONE gui=bold cterm=bold
hi WarningMsg guifg=#d85d5d guibg=NONE gui=bold cterm=bold
hi Boolean guifg=#d3869b guibg=NONE gui=NONE cterm=NONE
hi Character guifg=#d3869b guibg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#d85d5d guibg=NONE gui=NONE cterm=NONE
hi Constant guifg=#d3869b guibg=NONE gui=NONE cterm=NONE
hi Define guifg=#8ec07c guibg=NONE gui=NONE cterm=NONE
hi Debug guifg=#d85d5d guibg=NONE gui=NONE cterm=NONE
hi Delimiter guifg=#fe8019 guibg=NONE gui=NONE cterm=NONE
hi Exception guifg=#d85d5d guibg=NONE gui=NONE cterm=NONE
hi Float guifg=#d3869b guibg=NONE gui=NONE cterm=NONE
hi Function guifg=#b8bb26 guibg=NONE gui=bold cterm=bold
hi Identifier guifg=#83a598 guibg=NONE gui=NONE cterm=NONE
hi Ignore guifg=fg guibg=NONE gui=NONE cterm=NONE
hi Include guifg=#bfa14e guibg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#d85d5d guibg=NONE gui=NONE cterm=NONE
hi Label guifg=#d85d5d guibg=NONE gui=NONE cterm=NONE
hi Macro guifg=#8ec07c guibg=NONE gui=NONE cterm=NONE
hi Number guifg=#d3869b guibg=NONE gui=NONE cterm=NONE
hi Operator guifg=#fe8019 guibg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#8ec07c guibg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#83a598 guibg=NONE gui=NONE cterm=NONE
hi Repeat guifg=#d85d5d guibg=NONE gui=NONE cterm=NONE
hi SpecialChar guifg=#d85d5d guibg=NONE gui=NONE cterm=NONE
hi SpecialComment guifg=#d85d5d guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#d85d5d guibg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=##83a598 guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#fe8019 guibg=NONE gui=NONE cterm=NONE
hi String guifg=#8ec07c guibg=NONE gui=NONE cterm=NONE
hi Structure guifg=#8ec07c guibg=NONE gui=NONE cterm=NONE
hi Todo guifg=fg guibg=#282828 gui=bold,NONE cterm=bold,NONE
hi Type guifg=#fabd2f guibg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#fabd2f guibg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#83a598 guibg=NONE guisp=#83a598 gui=underline cterm=underline
hi CursorIM guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
hi ALEErrorSign guifg=#d85d5d guibg=#3c3836
hi ALEWarningSign guifg=#fabd2f guibg=#3c3836
hi ALEInfoSign guifg=#83a598 guibg=#3c3836
hi link CocCodeLens Comment
hi link CocErrorSign ALEErrorSign
hi link CocWarningSign ALEWarningSign
hi link CocInfoSign ALEInfoSign
hi link CocHintSign ALEInfoSign
hi link CocErrorHighlight ALEError
hi link CocWarningHighlight ALEWarning
hi link CocInfoHighlight ALEInfo
hi link CocGitAddedSign GitGutterAdd
hi link CocGitChangeRemovedSign GitGutterChangeDelete
hi link CocGitChangedSign GitGutterChange
hi link CocGitRemovedSign GitGutterDelete
hi link CocGitTopRemovedSign GitGutterDelete
hi link CocCodeLens Comment
hi GitGutterAdd guifg=#b8bb26 guibg=#3c3836 gui=NONE cterm=NONE
hi GitGutterChange guifg=#8ec07c guibg=#3c3836 gui=NONE cterm=NONE
hi GitGutterDelete guifg=#d85d5d guibg=#3c3836 gui=NONE cterm=NONE
hi GitGutterChangeDelete guifg=#8ec07c guibg=#3c3836 gui=NONE cterm=NONE
hi diffAdded guifg=#b8bb26 guibg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#d85d5d guibg=NONE gui=NONE cterm=NONE
hi diffChanged guifg=#8ec07c guibg=NONE gui=NONE cterm=NONE
hi diffFile guifg=#fe8019 guibg=NONE gui=NONE cterm=NONE
hi diffNewFile guifg=#fabd2f guibg=NONE gui=NONE cterm=NONE
hi diffLine guifg=#83a598 guibg=NONE gui=NONE cterm=NONE
hi link vimOperParen Delimiter
hi link vimEcho Delimiter
hi link vimExecute Delimiter
hi link vimUserFunc Function
hi link htmlTag htmlEndTag
hi link htmlTagN htmlTagName
hi link cssAttrRegion Constant
