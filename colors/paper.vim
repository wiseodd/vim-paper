" Name:         Paper
" Description:  A light theme based on the color of paper notebooks.
" Author:       Yorick Peterse <yorick@yorickpeterse.com>
" Maintainer:   Yorick Peterse <yorick@yorickpeterse.com>
" Website:      https://gitlab.com/yorickpeterse/paper.vim
" License:      MPL 2.0
" Last Updated: Mon 05 Oct 2020 03:32:20 CEST

" Generated by Colortemplate v2.0.0

set background=light

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'paper'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2
let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running') || has('nvim')

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#cc3e28', '#216609', '#b58900',
        \ '#1e6fcc', '#5c21a5', '#158c86', '#ffffff', '#555555', '#cc3e28',
        \ '#216609', '#b58900', '#1e6fcc', '#5c21a5', '#158c86', '#ffffff']
  if has('nvim')
    let g:terminal_color_0 = '#000000'
    let g:terminal_color_1 = '#cc3e28'
    let g:terminal_color_2 = '#216609'
    let g:terminal_color_3 = '#b58900'
    let g:terminal_color_4 = '#1e6fcc'
    let g:terminal_color_5 = '#5c21a5'
    let g:terminal_color_6 = '#158c86'
    let g:terminal_color_7 = '#ffffff'
    let g:terminal_color_8 = '#555555'
    let g:terminal_color_9 = '#cc3e28'
    let g:terminal_color_10 = '#216609'
    let g:terminal_color_11 = '#b58900'
    let g:terminal_color_12 = '#1e6fcc'
    let g:terminal_color_13 = '#5c21a5'
    let g:terminal_color_14 = '#158c86'
    let g:terminal_color_15 = '#ffffff'
  endif
  hi ColorColumn guifg=NONE guibg=#d8d5c7 guisp=NONE gui=NONE cterm=NONE
  hi Comment guifg=#777777 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Conceal guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Constant guifg=#000000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Cursor guifg=NONE guibg=#d8d5c7 guisp=NONE gui=NONE cterm=NONE
  hi CursorLineNR guifg=#000000 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi Directory guifg=#5c21a5 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#cc3e28 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi FoldColumn guifg=#000000 guibg=#f2eede guisp=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#000000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Include guifg=#000000 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi Keyword guifg=#000000 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi LineNr guifg=#000000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Macro guifg=#a55000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg guifg=#000000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi NonText guifg=#f2eede guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Normal guifg=#000000 guibg=#f2eede guisp=NONE gui=NONE cterm=NONE
  hi Number guifg=#1e6fcc guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Operator guifg=#000000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=#000000 guibg=#d8d5c7 guisp=NONE gui=NONE cterm=NONE
  hi PmenuSel guifg=#000000 guibg=#bfbcaf guisp=NONE gui=bold cterm=bold
  hi PreProc guifg=#000000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Question guifg=#000000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Regexp guifg=#a55000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Search guifg=#b58900 guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
  hi Special guifg=#000000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=#cc3e28 guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
  hi SpellCap guifg=#5c21a5 guibg=NONE guisp=NONE gui=underline cterm=underline
  hi SpellLocal guifg=#216609 guibg=NONE guisp=NONE gui=underline cterm=underline
  hi SpellRare guifg=#5c21a5 guibg=NONE guisp=NONE gui=underline cterm=underline
  hi StatusLine guifg=#000000 guibg=#bfbcaf guisp=NONE gui=NONE cterm=NONE
  hi StatusLineNC guifg=#555555 guibg=#d8d5c7 guisp=NONE gui=NONE cterm=NONE
  hi String guifg=#216609 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi TabLine guifg=#555555 guibg=#bfbcaf guisp=NONE gui=NONE cterm=NONE
  hi TabLineFill guifg=#000000 guibg=#bfbcaf guisp=NONE gui=NONE cterm=NONE
  hi TabLineSel guifg=#000000 guibg=#f2eede guisp=NONE gui=bold cterm=bold
  hi Title guifg=#000000 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi Todo guifg=#777777 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi VertSplit guifg=#bfbcaf guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi WarningMsg guifg=#a55000 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi! link Boolean Keyword
  hi! link Character String
  hi! link CursorLine Cursor
  hi! link Error ErrorMsg
  hi! link Folded Comment
  hi! link Label Special
  hi! link PmenuThumb PmenuSel
  hi! link PreCondit Macro
  hi! link SignColumn FoldColumn
  hi! link SpecialKey Number
  hi! link Statement Keyword
  hi! link StorageClass Keyword
  hi! link Type Keyword
  hi! link Visual Cursor
  hi! link WildMenu PmenuSel
  hi WhiteOnOrange guifg=#ffffff guibg=#a55000 guisp=NONE gui=NONE cterm=NONE
  hi WhiteOnRed guifg=#ffffff guibg=#cc3e28 guisp=NONE gui=NONE cterm=NONE
  hi ALEError guifg=#cc3e28 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi ALEErrorSign guifg=#cc3e28 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi ALEWarning guifg=#a55000 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi ALEWarningSign guifg=#a55000 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi! link cssClassName Keyword
  hi! link cssColor Number
  hi! link cssIdentifier Keyword
  hi! link cssImportant Keyword
  hi! link cssProp Identifier
  hi! link cssTagName Keyword
  hi! link DiffAdd diffAdded
  hi! link DiffChange Notice
  hi! link DiffDelete diffRemoved
  hi! link DiffText diffLine
  hi! link diffAdded String
  hi! link diffFile Keyword
  hi! link diffLine Number
  hi diffRemoved guifg=#cc3e28 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link dotKeyChar Operator
  hi FugitiveblameTime guifg=#1e6fcc guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi FugitiveblameHash guifg=#5c21a5 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link gitCommitOverflow ErrorMsg
  hi! link gitCommitSummary String
  hi! link hamlClass Directory
  hi! link hamlDocType Comment
  hi! link hamlId Title
  hi! link htmlArg Identifier
  hi! link htmlLink Directory
  hi! link htmlScriptTag htmlTag
  hi! link htmlSpecialTagName htmlTag
  hi! link htmlTagName htmlTag
  hi inkoCommentBold guifg=#777777 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi! link inkoCommentInlineUrl Number
  hi inkoCommentItalic guifg=#777777 guibg=NONE guisp=NONE gui=italic cterm=italic
  hi inkoCommentTitle guifg=#777777 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi! link inkoInstanceVariable Directory
  hi! link inkoKeywordArgument Regexp
  hi! link javaAnnotation Directory
  hi! link javaCommentTitle javaComment
  hi! link javaDocParam Todo
  hi! link javaDocTags Todo
  hi! link javaExternal Keyword
  hi! link javaStorageClass Keyword
  hi! link JavaScriptNumber Number
  hi! link javaScriptBraces Operator
  hi! link javaScriptFunction Keyword
  hi! link javaScriptIdentifier Keyword
  hi! link javaScriptMember Identifier
  hi! link jsonKeyword String
  hi! link makeTarget Function
  hi! link markdownCode markdownCodeBlock
  hi! link markdownCodeBlock Comment
  hi! link markdownListMarker Keyword
  hi! link markdownOrderedListMarker Keyword
  hi! link netrwClassify Identifier
  hi! link perlPackageDecl Identifier
  hi! link perlStatementInclude Statement
  hi! link perlStatementPackage Statement
  hi! link podCmdText Todo
  hi! link podCommand Comment
  hi! link podVerbatimLine Todo
  hi! link rubyAttribute Identifier
  hi! link rubyClass Keyword
  hi! link rubyClassVariable rubyInstancevariable
  hi! link rubyConstant Constant
  hi! link rubyDefine Keyword
  hi! link rubyFunction Function
  hi! link rubyInstanceVariable Directory
  hi! link rubyMacro Identifier
  hi! link rubyModule rubyClass
  hi! link rubyRegexp Regexp
  hi! link rubyRegexpCharClass Regexp
  hi! link rubyRegexpDelimiter Regexp
  hi! link rubyRegexpQuantifier Regexp
  hi! link rubyRegexpSpecial Regexp
  hi! link rubyStringDelimiter String
  hi! link rubySymbol Regexp
  hi! link rustCommentBlockDoc Comment
  hi! link rustCommentLineDoc Comment
  hi! link rustFuncCall Identifier
  hi! link rustModPath Identifier
  hi! link sassClass cssClassName
  hi! link sassId cssIdentifier
  hi! link shFunctionKey Keyword
  hi! link sqlKeyword Keyword
  hi! link typescriptBraces Operator
  hi! link typescriptEndColons Operator
  hi! link typescriptExceptions Keyword
  hi! link typescriptFuncKeyword Keyword
  hi! link typescriptFunction Function
  hi! link typescriptIdentifier Identifier
  hi! link typescriptLogicSymbols Operator
  hi! link VimCommentTitle Todo
  hi! link VimIsCommand Constant
  hi! link vimGroup Constant
  hi! link vimHiGroup Constant
  hi! link xmlAttrib Identifier
  hi! link xmlTag Identifier
  hi! link xmlTagName Identifier
  hi! link yamlPlainScalar String
  hi! link yardComment Comment
  hi! link yardType Todo
  hi! link yardTypeList Todo
  if !s:italics
    hi inkoCommentItalic gui=NONE cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 256
  hi ColorColumn ctermfg=NONE ctermbg=188 cterm=NONE
  hi Comment ctermfg=243 ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Constant ctermfg=16 ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=NONE ctermbg=188 cterm=NONE
  hi CursorLineNR ctermfg=16 ctermbg=NONE cterm=bold
  hi Directory ctermfg=55 ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=160 ctermbg=NONE cterm=bold
  hi FoldColumn ctermfg=16 ctermbg=255 cterm=NONE
  hi Identifier ctermfg=16 ctermbg=NONE cterm=NONE
  hi Include ctermfg=16 ctermbg=NONE cterm=bold
  hi Keyword ctermfg=16 ctermbg=NONE cterm=bold
  hi LineNr ctermfg=16 ctermbg=NONE cterm=NONE
  hi Macro ctermfg=130 ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=16 ctermbg=NONE cterm=NONE
  hi NonText ctermfg=255 ctermbg=NONE cterm=NONE
  hi Normal ctermfg=16 ctermbg=255 cterm=NONE
  hi Number ctermfg=25 ctermbg=NONE cterm=NONE
  hi Operator ctermfg=16 ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=16 ctermbg=188 cterm=NONE
  hi PmenuSel ctermfg=16 ctermbg=250 cterm=bold
  hi PreProc ctermfg=16 ctermbg=NONE cterm=NONE
  hi Question ctermfg=16 ctermbg=NONE cterm=NONE
  hi Regexp ctermfg=130 ctermbg=NONE cterm=NONE
  hi Search ctermfg=136 ctermbg=NONE cterm=bold,underline
  hi Special ctermfg=16 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=160 ctermbg=NONE cterm=bold,underline
  hi SpellCap ctermfg=55 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=22 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=55 ctermbg=NONE cterm=underline
  hi StatusLine ctermfg=16 ctermbg=250 cterm=NONE
  hi StatusLineNC ctermfg=240 ctermbg=188 cterm=NONE
  hi String ctermfg=22 ctermbg=NONE cterm=NONE
  hi TabLine ctermfg=240 ctermbg=250 cterm=NONE
  hi TabLineFill ctermfg=16 ctermbg=250 cterm=NONE
  hi TabLineSel ctermfg=16 ctermbg=255 cterm=bold
  hi Title ctermfg=16 ctermbg=NONE cterm=bold
  hi Todo ctermfg=243 ctermbg=NONE cterm=bold
  hi VertSplit ctermfg=250 ctermbg=NONE cterm=NONE
  hi WarningMsg ctermfg=130 ctermbg=NONE cterm=bold
  hi! link Boolean Keyword
  hi! link Character String
  hi! link CursorLine Cursor
  hi! link Error ErrorMsg
  hi! link Folded Comment
  hi! link Label Special
  hi! link PmenuThumb PmenuSel
  hi! link PreCondit Macro
  hi! link SignColumn FoldColumn
  hi! link SpecialKey Number
  hi! link Statement Keyword
  hi! link StorageClass Keyword
  hi! link Type Keyword
  hi! link Visual Cursor
  hi! link WildMenu PmenuSel
  hi WhiteOnOrange ctermfg=231 ctermbg=130 cterm=NONE
  hi WhiteOnRed ctermfg=231 ctermbg=160 cterm=NONE
  hi ALEError ctermfg=160 ctermbg=NONE cterm=bold
  hi ALEErrorSign ctermfg=160 ctermbg=NONE cterm=bold
  hi ALEWarning ctermfg=130 ctermbg=NONE cterm=bold
  hi ALEWarningSign ctermfg=130 ctermbg=NONE cterm=bold
  hi! link cssClassName Keyword
  hi! link cssColor Number
  hi! link cssIdentifier Keyword
  hi! link cssImportant Keyword
  hi! link cssProp Identifier
  hi! link cssTagName Keyword
  hi! link DiffAdd diffAdded
  hi! link DiffChange Notice
  hi! link DiffDelete diffRemoved
  hi! link DiffText diffLine
  hi! link diffAdded String
  hi! link diffFile Keyword
  hi! link diffLine Number
  hi diffRemoved ctermfg=160 ctermbg=NONE cterm=NONE
  hi! link dotKeyChar Operator
  hi FugitiveblameTime ctermfg=25 ctermbg=NONE cterm=NONE
  hi FugitiveblameHash ctermfg=55 ctermbg=NONE cterm=NONE
  hi! link gitCommitOverflow ErrorMsg
  hi! link gitCommitSummary String
  hi! link hamlClass Directory
  hi! link hamlDocType Comment
  hi! link hamlId Title
  hi! link htmlArg Identifier
  hi! link htmlLink Directory
  hi! link htmlScriptTag htmlTag
  hi! link htmlSpecialTagName htmlTag
  hi! link htmlTagName htmlTag
  hi inkoCommentBold ctermfg=243 ctermbg=NONE cterm=bold
  hi! link inkoCommentInlineUrl Number
  hi inkoCommentItalic ctermfg=243 ctermbg=NONE cterm=italic
  hi inkoCommentTitle ctermfg=243 ctermbg=NONE cterm=bold
  hi! link inkoInstanceVariable Directory
  hi! link inkoKeywordArgument Regexp
  hi! link javaAnnotation Directory
  hi! link javaCommentTitle javaComment
  hi! link javaDocParam Todo
  hi! link javaDocTags Todo
  hi! link javaExternal Keyword
  hi! link javaStorageClass Keyword
  hi! link JavaScriptNumber Number
  hi! link javaScriptBraces Operator
  hi! link javaScriptFunction Keyword
  hi! link javaScriptIdentifier Keyword
  hi! link javaScriptMember Identifier
  hi! link jsonKeyword String
  hi! link makeTarget Function
  hi! link markdownCode markdownCodeBlock
  hi! link markdownCodeBlock Comment
  hi! link markdownListMarker Keyword
  hi! link markdownOrderedListMarker Keyword
  hi! link netrwClassify Identifier
  hi! link perlPackageDecl Identifier
  hi! link perlStatementInclude Statement
  hi! link perlStatementPackage Statement
  hi! link podCmdText Todo
  hi! link podCommand Comment
  hi! link podVerbatimLine Todo
  hi! link rubyAttribute Identifier
  hi! link rubyClass Keyword
  hi! link rubyClassVariable rubyInstancevariable
  hi! link rubyConstant Constant
  hi! link rubyDefine Keyword
  hi! link rubyFunction Function
  hi! link rubyInstanceVariable Directory
  hi! link rubyMacro Identifier
  hi! link rubyModule rubyClass
  hi! link rubyRegexp Regexp
  hi! link rubyRegexpCharClass Regexp
  hi! link rubyRegexpDelimiter Regexp
  hi! link rubyRegexpQuantifier Regexp
  hi! link rubyRegexpSpecial Regexp
  hi! link rubyStringDelimiter String
  hi! link rubySymbol Regexp
  hi! link rustCommentBlockDoc Comment
  hi! link rustCommentLineDoc Comment
  hi! link rustFuncCall Identifier
  hi! link rustModPath Identifier
  hi! link sassClass cssClassName
  hi! link sassId cssIdentifier
  hi! link shFunctionKey Keyword
  hi! link sqlKeyword Keyword
  hi! link typescriptBraces Operator
  hi! link typescriptEndColons Operator
  hi! link typescriptExceptions Keyword
  hi! link typescriptFuncKeyword Keyword
  hi! link typescriptFunction Function
  hi! link typescriptIdentifier Identifier
  hi! link typescriptLogicSymbols Operator
  hi! link VimCommentTitle Todo
  hi! link VimIsCommand Constant
  hi! link vimGroup Constant
  hi! link vimHiGroup Constant
  hi! link xmlAttrib Identifier
  hi! link xmlTag Identifier
  hi! link xmlTagName Identifier
  hi! link yamlPlainScalar String
  hi! link yardComment Comment
  hi! link yardType Todo
  hi! link yardTypeList Todo
  if !s:italics
    hi inkoCommentItalic cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

" Background: light
" Color: background #f2eede ~
" Color: black #000000 ~
" Color: blue #1e6fcc ~
" Color: green #216609 ~
" Color: red #cc3e28 ~
" Color: grey #777777 ~
" Color: dgrey #555555 ~
" Color: lgrey1 #d8d5c7 ~
" Color: lgrey2 #bfbcaf ~
" Color: yellow #b58900 ~
" Color: orange #a55000 ~
" Color: purple #5c21a5 ~
" Color: white #ffffff ~
" Color: cyan #158c86 ~
" Term Colors: black red green yellow blue purple cyan white
" Term Colors: dgrey red green yellow blue purple cyan white
" vim: et ts=2 sw=2
