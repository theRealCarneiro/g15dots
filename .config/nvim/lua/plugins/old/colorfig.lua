-- based on pywal

local status, colors = pcall(require, 'plugins.colors')

if (status) then
	vim.cmd("hi Normal ctermbg=NONE ctermfg=7 guibg=NONE guifg=" .. colors.color7)
	vim.cmd("hi NonText ctermbg=NONE ctermfg=0 guibg=NONE guifg=" .. colors.color0)
	vim.cmd("hi Comment ctermbg=NONE ctermfg=8 guibg=NONE guifg=" .. colors.color8)
	vim.cmd("hi Conceal ctermbg=NONE guibg=NONE")
	vim.cmd("hi Constant ctermbg=NONE ctermfg=3 guibg=NONE guifg=" .. colors.color3)
	vim.cmd("hi Error ctermbg=1 ctermfg=7 guifg=" .. colors.color7 .. " guibg=" .. colors.color1)
	vim.cmd("hi Identifier ctermbg=NONE ctermfg=1 cterm=BOLD guibg=NONE guifg=" .. colors.color1)
	vim.cmd("hi Ignore ctermbg=8 ctermfg=0 guifg=" .. colors.color0 .. " guibg=" .. colors.color8)
	vim.cmd("hi PreProc ctermbg=NONE ctermfg=3 guibg=NONE guifg=" .. colors.color3)
	vim.cmd("hi Special ctermbg=NONE ctermfg=6 guibg=NONE guifg=" .. colors.color6)
	vim.cmd("hi Statement ctermbg=NONE ctermfg=1 guibg=NONE guifg=" .. colors.color1)
	vim.cmd("hi String ctermbg=NONE ctermfg=2 guibg=NONE guifg=" .. colors.color2)
	vim.cmd("hi Number ctermbg=NONE ctermfg=3 guibg=NONE guifg=" .. colors.color3)
	vim.cmd("hi Todo ctermbg=2 ctermfg=0 guifg=" .. colors.color0 .. " guibg=" .. colors.color2)
	vim.cmd("hi Type ctermbg=NONE ctermfg=3 guibg=NONE guifg=" .. colors.color3)
	vim.cmd("hi Underlined ctermbg=NONE ctermfg=1 cterm=underline guibg=NONE guifg=" .. colors.color1)
	vim.cmd("hi StatusLine ctermbg=7 ctermfg=0 guifg=" .. colors.color0 .. " guibg=" .. colors.color7)
	vim.cmd("hi StatusLineNC ctermbg=8 ctermfg=0 guifg=" .. colors.color0 .. " guibg=" .. colors.color0)
	vim.cmd("hi TabLine ctermbg=0 ctermfg=7 gui=NONE guibg=" .. colors.color0 .. " guifg=" .. colors.color8)
	vim.cmd("hi TabLineFill ctermbg=NONE gui=NONE ctermfg=8 guibg=NONE guifg=" .. colors.color0)
	vim.cmd("hi TabLineSel ctermbg=NONE guibg=NONE ctermfg=7 guifg=" .. colors.color7)
	vim.cmd("hi TermCursorNC ctermbg=3 ctermfg=0 guifg=" .. colors.color0 .. " guibg=" .. colors.color3)
	vim.cmd("hi VertSplit gui=NONE ctermbg=NONE ctermfg=8 guifg=" .. colors.color8 .. " guibg=NONE")
	vim.cmd("hi Title ctermbg=NONE ctermfg=4 guibg=NONE guifg=" .. colors.color4)
	vim.cmd("hi CursorLine cterm=NONE ctermbg=7 ctermfg=0 guifg=" .. colors.color0 .. " guibg=" .. colors.color7)
	vim.cmd("hi LineNr ctermbg=NONE ctermfg=8 guibg=NONE guifg=" .. colors.color8)
	vim.cmd("hi CursorLineNr cterm=NONE ctermbg=7 ctermfg=8 guifg=" .. colors.color8 .. " guibg=" .. colors.color7)
	vim.cmd("hi helpLeadBlank ctermbg=NONE ctermfg=7 guibg=NONE guifg=" .. colors.color7)
	vim.cmd("hi helpNormal ctermbg=NONE ctermfg=7 guibg=NONE guifg=" .. colors.color7)
	vim.cmd("hi Visual ctermbg=0 ctermfg=15 cterm=reverse term=reverse guifg=" .. colors.color1)
	vim.cmd("hi VisualNOS ctermbg=NONE ctermfg=1 guibg=NONE guifg=" .. colors.color1)
	vim.cmd("hi Pmenu ctermbg=8 ctermfg=7 guifg=" .. colors.color7 .. " guibg=" .. colors.color8)
	vim.cmd("hi PmenuSbar ctermbg=6 ctermfg=7 guifg=" .. colors.color7 .. " guibg=" .. colors.color6)
	vim.cmd("hi PmenuSel ctermbg=4 ctermfg=0 guifg=" .. colors.color0 .. " guibg=" .. colors.color4)
	vim.cmd("hi PmenuThumb ctermbg=8 ctermfg=8 guifg=" .. colors.color8 .. " guibg=" .. colors.color8)
	vim.cmd("hi FoldColumn ctermbg=NONE ctermfg=7 guibg=NONE guifg=" .. colors.color7)
	vim.cmd("hi Folded ctermbg=NONE ctermfg=8 guibg=NONE guifg=" .. colors.color8)
	vim.cmd("hi WildMenu ctermbg=2 ctermfg=0 guifg=" .. colors.color0 .. " guibg=" .. colors.color2)
	vim.cmd("hi SpecialKey ctermbg=NONE ctermfg=8 guibg=NONE guifg=" .. colors.color8)
	vim.cmd("hi DiffAdd ctermbg=NONE ctermfg=2 guibg=NONE guifg=" .. colors.color2)
	vim.cmd("hi DiffChange ctermbg=NONE ctermfg=8 guibg=NONE guifg=" .. colors.color8)
	vim.cmd("hi DiffDelete ctermbg=NONE ctermfg=1 guibg=NONE guifg=" .. colors.color1)
	vim.cmd("hi DiffText ctermbg=NONE ctermfg=4 guibg=NONE guifg=" .. colors.color4)
	vim.cmd("hi IncSearch ctermbg=3 ctermfg=0 guifg=" .. colors.color0 .. " guibg=" .. colors.color3)
	vim.cmd("hi Search ctermbg=3 ctermfg=0 guifg=" .. colors.color0 .. " guibg=" .. colors.color3)
	vim.cmd("hi Directory ctermbg=NONE ctermfg=4 guibg=NONE guifg=" .. colors.color4)
	vim.cmd("hi MatchParen ctermbg=1 ctermfg=8 guifg=" .. colors.color8 .. " guibg=" .. colors.color1)
	vim.cmd("hi ColorColumn ctermbg=4 ctermfg=0 guifg=" .. colors.color0 .. " guibg=" .. colors.color4)
	vim.cmd("hi signColumn ctermbg=NONE ctermfg=4 guibg=NONE guifg=" .. colors.color4)
	vim.cmd("hi ErrorMsg ctermbg=NONE ctermfg=8 guibg=NONE guifg=" .. colors.color8)
	vim.cmd("hi ModeMsg ctermbg=NONE ctermfg=2 guibg=NONE guifg=" .. colors.color2)
	vim.cmd("hi MoreMsg ctermbg=NONE ctermfg=2 guibg=NONE guifg=" .. colors.color2)
	vim.cmd("hi Question ctermbg=NONE ctermfg=4 guibg=NONE guifg=" .. colors.color4)
	vim.cmd("hi WarningMsg ctermbg=1 ctermfg=0 guifg=" .. colors.color0 .. " guibg=" .. colors.color1)
	vim.cmd("hi Cursor ctermbg=NONE ctermfg=8 guibg=NONE guifg=" .. colors.color8)
	vim.cmd("hi Structure ctermbg=NONE ctermfg=5 guibg=NONE guifg=" .. colors.color5)
	vim.cmd("hi CursorColumn ctermbg=8 ctermfg=7 guifg=" .. colors.color7 .. " guibg=" .. colors.color8)
	vim.cmd("hi ModeMsg ctermbg=NONE ctermfg=7 guibg=NONE guifg=" .. colors.color7)
	vim.cmd("hi SpellBad ctermbg=NONE ctermfg=1 cterm=underline guibg=NONE guifg=" .. colors.color1)
	vim.cmd("hi SpellCap ctermbg=NONE ctermfg=4 cterm=underline guibg=NONE guifg=" .. colors.color4)
	vim.cmd("hi SpellLocal ctermbg=NONE ctermfg=5 cterm=underline guibg=NONE guifg=" .. colors.color5)
	vim.cmd("hi SpellRare ctermbg=NONE ctermfg=6 cterm=underline guibg=NONE guifg=" .. colors.color6)
	vim.cmd("hi Boolean ctermbg=NONE ctermfg=5 guibg=NONE guifg=" .. colors.color5)
	vim.cmd("hi Character ctermbg=NONE ctermfg=1 guibg=NONE guifg=" .. colors.color1)
	vim.cmd("hi Conditional ctermbg=NONE ctermfg=5 guibg=NONE guifg=" .. colors.color5)
	vim.cmd("hi Define ctermbg=NONE ctermfg=5 guibg=NONE guifg=" .. colors.color5)
	vim.cmd("hi Delimiter ctermbg=NONE ctermfg=5 guibg=NONE guifg=" .. colors.color5)
	vim.cmd("hi Float ctermbg=NONE ctermfg=5 guibg=NONE guifg=" .. colors.color5)
	vim.cmd("hi Include ctermbg=NONE ctermfg=4 guibg=NONE guifg=" .. colors.color4)
	vim.cmd("hi Keyword ctermbg=NONE ctermfg=5 guibg=NONE guifg=" .. colors.color5)
	vim.cmd("hi Label ctermbg=NONE ctermfg=3 guibg=NONE guifg=" .. colors.color3)
	vim.cmd("hi Operator ctermbg=NONE ctermfg=7 guibg=NONE guifg=" .. colors.color7)
	vim.cmd("hi Repeat ctermbg=NONE ctermfg=3 guibg=NONE guifg=" .. colors.color3)
	vim.cmd("hi SpecialChar ctermbg=NONE ctermfg=5 guibg=NONE guifg=" .. colors.color5)
	vim.cmd("hi Tag ctermbg=NONE ctermfg=3 guibg=NONE guifg=" .. colors.color3)
	vim.cmd("hi Typedef ctermbg=NONE ctermfg=3 guibg=NONE guifg=" .. colors.color3)
	vim.cmd("hi vimUserCommand ctermbg=NONE ctermfg=1 cterm=BOLD guibg=NONE guifg=" .. colors.color1)
		vim.cmd("hi link vimMap vimUserCommand")
		vim.cmd("hi link vimLet vimUserCommand")
		vim.cmd("hi link vimCommand vimUserCommand")
		vim.cmd("hi link vimFTCmd vimUserCommand")
		vim.cmd("hi link vimAutoCmd vimUserCommand")
		vim.cmd("hi link vimNotFunc vimUserCommand")
	vim.cmd("hi vimNotation ctermbg=NONE ctermfg=4 guibg=NONE guifg=" .. colors.color4)
	vim.cmd("hi vimMapModKey ctermbg=NONE ctermfg=4 guibg=NONE guifg=" .. colors.color4)
	vim.cmd("hi vimBracket ctermbg=NONE ctermfg=7 guibg=NONE guifg=" .. colors.color7)
	vim.cmd("hi vimCommentString ctermbg=NONE ctermfg=8 guibg=NONE guifg=" .. colors.color8)
	vim.cmd("hi htmlLink ctermbg=NONE ctermfg=1 cterm=underline guibg=NONE guifg=" .. colors.color1)
	vim.cmd("hi htmlBold ctermbg=NONE ctermfg=3 cterm=BOLD guibg=NONE guifg=" .. colors.color3)
	vim.cmd("hi htmlItalic ctermbg=NONE ctermfg=5 guibg=NONE guifg=" .. colors.color5)
	vim.cmd("hi htmlEndTag ctermbg=NONE ctermfg=7 guibg=NONE guifg=" .. colors.color7)
	vim.cmd("hi htmlTag ctermbg=NONE ctermfg=7 guibg=NONE guifg=" .. colors.color7)
	vim.cmd("hi htmlTagName ctermbg=NONE ctermfg=1 cterm=BOLD guibg=NONE guifg=" .. colors.color1)
	vim.cmd("hi htmlH1 ctermbg=NONE ctermfg=7 guibg=NONE guifg=" .. colors.color7)
		vim.cmd("hi link htmlH2 htmlH1")
		vim.cmd("hi link htmlH3 htmlH1")
		vim.cmd("hi link htmlH4 htmlH1")
		vim.cmd("hi link htmlH5 htmlH1")
		vim.cmd("hi link htmlH6 htmlH1")
	vim.cmd("hi cssMultiColumnAttr ctermbg=NONE ctermfg=2 guibg=NONE guifg=" .. colors.color2)
		vim.cmd("hi link cssFontAttr cssMultiColumnAttr")
		vim.cmd("hi link cssFlexibleBoxAttr cssMultiColumnAttr")
	vim.cmd("hi cssBraces ctermbg=NONE ctermfg=7 guibg=NONE guifg=" .. colors.color7)
		vim.cmd("hi link cssAttrComma cssBraces")
	vim.cmd("hi cssValueLength ctermbg=NONE ctermfg=7 guibg=NONE guifg=" .. colors.color7)
	vim.cmd("hi cssUnitDecorators ctermbg=NONE ctermfg=7 guibg=NONE guifg=" .. colors.color7)
	vim.cmd("hi cssValueNumber ctermbg=NONE ctermfg=7 guibg=NONE guifg=" .. colors.color7)
		vim.cmd("hi link cssValueLength cssValueNumber")
	vim.cmd("hi cssNoise ctermbg=NONE ctermfg=8 guibg=NONE guifg=" .. colors.color8)
	vim.cmd("hi cssTagName ctermbg=NONE ctermfg=1 guibg=NONE guifg=" .. colors.color1)
	vim.cmd("hi cssFunctionName ctermbg=NONE ctermfg=4 guibg=NONE guifg=" .. colors.color4)
	vim.cmd("hi scssSelectorChar ctermbg=NONE ctermfg=7 guibg=NONE guifg=" .. colors.color7)
	vim.cmd("hi scssAttribute ctermbg=NONE ctermfg=7 guibg=NONE guifg=" .. colors.color7)
		vim.cmd("hi link scssDefinition cssNoise")
	vim.cmd("hi sassidChar ctermbg=NONE ctermfg=1 guibg=NONE guifg=" .. colors.color1)
	vim.cmd("hi sassClassChar ctermbg=NONE ctermfg=5 guibg=NONE guifg=" .. colors.color5)
	vim.cmd("hi sassInclude ctermbg=NONE ctermfg=5 guibg=NONE guifg=" .. colors.color5)
	vim.cmd("hi sassMixing ctermbg=NONE ctermfg=5 guibg=NONE guifg=" .. colors.color5)
	vim.cmd("hi sassMixinName ctermbg=NONE ctermfg=4 guibg=NONE guifg=" .. colors.color4)
	vim.cmd("hi javaScript ctermbg=NONE ctermfg=7 guibg=NONE guifg=" .. colors.color7)
	vim.cmd("hi javaScriptBraces ctermbg=NONE ctermfg=7 guibg=NONE")
	vim.cmd("hi javaScriptNumber ctermbg=NONE ctermfg=5 guibg=NONE guifg=" .. colors.color5)
	vim.cmd("hi markdownH1 ctermbg=NONE ctermfg=7 guibg=NONE guifg=" .. colors.color7)
		vim.cmd("hi link markdownH2 markdownH1")
		vim.cmd("hi link markdownH3 markdownH1")
		vim.cmd("hi link markdownH4 markdownH1")
		vim.cmd("hi link markdownH5 markdownH1")
		vim.cmd("hi link markdownH6 markdownH1")
	vim.cmd("hi markdownAutomaticLink ctermbg=NONE ctermfg=2 cterm=underline guibg=NONE guifg=" .. colors.color2)
		vim.cmd("hi link markdownUrl markdownAutomaticLink")
	vim.cmd("hi markdownError ctermbg=NONE ctermfg=7 guibg=NONE guifg=" .. colors.color7)
	vim.cmd("hi markdownCode ctermbg=NONE ctermfg=3 guibg=NONE guifg=" .. colors.color3)
	vim.cmd("hi markdownCodeBlock ctermbg=NONE ctermfg=3 guibg=NONE guifg=" .. colors.color3)
	vim.cmd("hi markdownCodeDelimiter ctermbg=NONE ctermfg=5 guibg=NONE guifg=" .. colors.color5)
	vim.cmd("hi markdownItalic cterm=Italic")
	vim.cmd("hi markdownBold cterm=Bold")
	vim.cmd("hi xdefaultsValue ctermbg=NONE ctermfg=7 guibg=NONE guifg=" .. colors.color7)
	vim.cmd("hi rubyInclude ctermbg=NONE ctermfg=4 guibg=NONE guifg=" .. colors.color4)
	vim.cmd("hi rubyDefine ctermbg=NONE ctermfg=5 guibg=NONE guifg=" .. colors.color5)
	vim.cmd("hi rubyFunction ctermbg=NONE ctermfg=4 guibg=NONE guifg=" .. colors.color4)
	vim.cmd("hi rubyStringDelimiter ctermbg=NONE ctermfg=2 guibg=NONE guifg=" .. colors.color2)
	vim.cmd("hi rubyInteger ctermbg=NONE ctermfg=3 guibg=NONE guifg=" .. colors.color3)
	vim.cmd("hi rubyAttribute ctermbg=NONE ctermfg=4 guibg=NONE guifg=" .. colors.color4)
	vim.cmd("hi rubyConstant ctermbg=NONE ctermfg=3 guibg=NONE guifg=" .. colors.color3)
	vim.cmd("hi rubyInterpolation ctermbg=NONE ctermfg=2 guibg=NONE guifg=" .. colors.color2)
	vim.cmd("hi rubyInterpolationDelimiter ctermbg=NONE ctermfg=3 guibg=NONE guifg=" .. colors.color3)
	vim.cmd("hi rubyRegexp ctermbg=NONE ctermfg=6 guibg=NONE guifg=" .. colors.color6)
	vim.cmd("hi rubySymbol ctermbg=NONE ctermfg=2 guibg=NONE guifg=" .. colors.color2)
	vim.cmd("hi rubyTodo ctermbg=NONE ctermfg=8 guibg=NONE guifg=" .. colors.color8)
	vim.cmd("hi rubyRegexpAnchor ctermbg=NONE ctermfg=7 guibg=NONE guifg=" .. colors.color7)
		vim.cmd("hi link rubyRegexpQuantifier rubyRegexpAnchor")
	vim.cmd("hi pythonOperator ctermbg=NONE ctermfg=5 guibg=NONE guifg=" .. colors.color5)
	vim.cmd("hi pythonFunction ctermbg=NONE ctermfg=4 guibg=NONE guifg=" .. colors.color4)
	vim.cmd("hi pythonRepeat ctermbg=NONE ctermfg=5 guibg=NONE guifg=" .. colors.color5)
	vim.cmd("hi pythonStatement ctermbg=NONE ctermfg=1 cterm=Bold guibg=NONE guifg=" .. colors.color1)
	vim.cmd("hi pythonBuiltIn ctermbg=NONE ctermfg=4 guibg=NONE guifg=" .. colors.color4)
	vim.cmd("hi phpMemberSelector ctermbg=NONE ctermfg=7 guibg=NONE guifg=" .. colors.color7)
	vim.cmd("hi phpComparison ctermbg=NONE ctermfg=7 guibg=NONE guifg=" .. colors.color7)
	vim.cmd("hi phpParent ctermbg=NONE ctermfg=7 guibg=NONE guifg=" .. colors.color7)
	vim.cmd("hi cOperator ctermbg=NONE ctermfg=6 guibg=NONE guifg=" .. colors.color6)
	vim.cmd("hi cPreCondit ctermbg=NONE ctermfg=5 guibg=NONE guifg=" .. colors.color5)
	vim.cmd("hi SignifySignAdd ctermbg=NONE ctermfg=2 guibg=NONE guifg=" .. colors.color2)
	vim.cmd("hi SignifySignChange ctermbg=NONE ctermfg=4 guibg=NONE guifg=" .. colors.color4)
	vim.cmd("hi SignifySignDelete ctermbg=NONE ctermfg=1 guibg=NONE guifg=" .. colors.color1)
	vim.cmd("hi NERDTreeDirSlash ctermbg=NONE ctermfg=4 guibg=NONE guifg=" .. colors.color4)
	vim.cmd("hi NERDTreeExecFile ctermbg=NONE ctermfg=7 guibg=NONE guifg=" .. colors.color7)
	vim.cmd("hi ALEErrorSign ctermbg=NONE ctermfg=1 guibg=NONE guifg=" .. colors.color1)
	vim.cmd("hi ALEWarningSign ctermbg=NONE ctermfg=3 guibg=NONE guifg=" .. colors.color3)
	vim.cmd("hi ALEError ctermbg=NONE ctermfg=1 guibg=NONE guifg=" .. colors.color1)
	vim.cmd("hi ALEWarning ctermbg=NONE ctermfg=3 guibg=NONE guifg=" .. colors.color3)
end

vim.g['limelight_conceal_ctermfg'] = 8
