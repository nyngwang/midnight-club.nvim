hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "midnight-club"


" nvim-dap-ui.
hi DapUIDecoration guifg=#c200fb
hi DapUIValue guifg=#73628a
hi DapUIModifiedValue guifg=#bdb2ff
hi DapUIScope guifg=#ccff33
hi DapUIStoppedThread guifg=#ccff33
hi DapUIBreakpointsPath guifg=#d484ff

" treesitter stuff.
hi @tag.delimiter guifg=#75797a
hi @text.literal guifg=#75797a
hi @text.reference guifg=#fcc25d
hi @text.uri cterm=underline gui=underline guifg=#b194fa
hi @text.strong cterm=bold gui=bold
hi @text.emphasis cterm=italic gui=italic
hi @property guifg=#657779

" Lazy.nvim.
hi LazyButton guibg=#433633
hi LazyButtonActive guibg=#ffae57 guifg=bg
hi LazySpecial guifg=#5c5552
hi LazyDimmed guifg=#686858
hi LazyProp guifg=#686858
hi LazyCommit guifg=#aaaaaa
hi LazyCommitType guifg=#aaa1c8

" fzf-lua.
hi FzfLuaTitle guifg=#9ef01a
hi FzfLuaPreviewBorder guifg=#33415c
hi FzfLuaBorder guifg=#33415c

" noice.nvim.
hi NoiceMini guibg=#030707
hi NoiceCmdlinePopup guibg=#1b1b1e
hi NoiceCmdlineItems guibg=#1b1b1e
hi NoiceScrollbarThumb guibg=#ff6392
hi NoiceScrollbar guibg=#212d40
hi NoiceFormatEvent guifg=#8a817c
hi NoiceFormatKind guifg=#bcb8b1
hi NoiceFormatDate guifg=#aaaaaa
hi Macro guifg=#88d4ab

" indentblankline.
hi IndentBlanklineChar gui=nocombine guifg=#444C55
hi IndentBlanklineSpaceChar cterm=nocombine ctermfg=NONE gui=nocombine guifg=#4d5154
hi IndentBlanklineContextChar gui=nocombine guifg=#FB5E2A
hi IndentBlanklineContextStart gui=underline guisp=#FB5E2A

" lsp specials.
hi LspInlayHint guifg=#00f5d4
hi @type guifg=#4a6178
hi @method guifg=#c9cba3
hi @constant guifg=#908887

" main.
hi Normal guifg=#808080 guibg=#16161d
hi NormalFloat ctermbg=NONE guibg=NONE
hi Identifier guifg=#908887
hi TermCursor cterm=reverse gui=reverse
hi Cursor guifg=bg guibg=fg
hi lCursor guifg=bg guibg=fg
hi CursorLine guibg=#1f252c
hi CursorLineNr guifg=#303f4e
hi LineNr guifg=#686858
hi Directory guifg=#657779 " ?
hi EndOfBuffer guifg=#403d39
hi IncSearch gui=NONE guibg=#fdffb6 guifg=bg
hi Search gui=reverse guifg=fg guibg=bg
hi MatchParen guibg=NONE guifg=#9ef01a
hi MoreMsg guifg=#303f4e
hi ModeMsg cterm=bold gui=bold
hi Question guifg=#ffae57
hi StatusLine guifg=#2d3540
hi StatusLineNC guifg=#2d3540
hi SignColumn guibg=NONE
hi Title guifg=#cfdbd5
hi Visual guibg=#373f52
hi WarningMsg guifg=#fc735d
hi WildMenu cterm=bold gui=bold guifg=#657779 guibg=#2d3540
hi Folded cterm=italic gui=italic guifg=fg guibg=#003554
hi DiffAdd cterm=reverse guibg=#00182e
hi DiffChange cterm=reverse guibg=#271302
hi DiffDelete cterm=reverse guifg=fg guibg=#2e0300
hi DiffText cterm=reverse guifg=fg guibg=#401f03
hi Conceal guifg=#657779
hi SpellBad cterm=undercurl gui=undercurl guisp=#6c7689
hi SpellCap cterm=undercurl gui=undercurl guisp=#657779
hi SpellRare cterm=undercurl gui=undercurl guisp=#ebcb8b
hi SpellLocal cterm=undercurl gui=undercurl guisp=#7c8692
hi Pmenu guifg=#808080 guibg=#2d3540
hi PmenuSel cterm=bold gui=bold guifg=#2d3540 guibg=#657779
hi PmenuSbar guibg=#2d3540
hi PmenuThumb guibg=#4a5768
hi TabLine guifg=#75797a
hi TabLineSel guifg=#cfdbd5 guibg=bg
hi TabLineFill guifg=#4a5768
hi ColorColumn guibg=#2a2d2e
hi FloatBorder guifg=#989898
hi WinBar guifg=White guibg=#1c2541
hi WinSeparator guifg=#3c4654
hi FloatShadow guibg=Black blend=65
hi FloatShadowThrough guibg=Black blend=100
hi RedrawDebugNormal cterm=reverse gui=reverse
hi RedrawDebugClear ctermbg=11 guibg=Yellow
hi RedrawDebugComposed ctermbg=10 guibg=Green
hi RedrawDebugRecompose ctermbg=9 guibg=Red
hi Todo guifg=#111418
hi String guifg=#cfdbd5
hi Constant guifg=#cfdbd5
hi Function guifg=#c9cba3
hi Conditional guifg=#ffae57
hi Statement guifg=#ffae57
hi Repeat guifg=#ffae57
hi Operator guifg=#ebcb8b
hi Keyword guifg=#ffae57
hi Include guifg=#7c8692
hi PreProc guifg=#7c8692
hi Type guifg=#303f4e
hi Tag guifg=#7cb375
hi Special guifg=#6c7689
hi Delimiter guifg=#565656
hi Comment cterm=italic gui=italic guifg=#686858

hi Underlined cterm=underline gui=underline guifg=#657779
hi Ignore ctermfg=0 guifg=bg
hi @namespace guifg=#808080

" LSP diagnostic.
hi DiagnosticUnderlineError gui=undercurl
hi DiagnosticUnderlineWarn gui=undercurl
hi DiagnosticUnderlineInfo gui=undercurl
hi DiagnosticUnderlineHint gui=undercurl
hi DiagnosticUnnecessary gui=NONE guifg=#5c5552
