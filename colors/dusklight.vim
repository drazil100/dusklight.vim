" -----------------------------------------------------------------------------
" File: dusklight.vim
" Description: Viberant flourescent text on a beautiful midnight blue
" background
" Author: Austin Allman <drazil100@gmail.com>
" Source: https://github.com/drazil100/dusklight.vim
" Last Modified: 4 Apr 2023
" -----------------------------------------------------------------------------

set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "dusklight"

hi  Boolean              guifg=#ff5252  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=203   ctermbg=NONE  cterm=NONE
hi  Character            guifg=#00ffbb  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=49    ctermbg=NONE  cterm=NONE
hi  Comment              guifg=#527b93  guibg=NONE     guisp=NONE     gui=italic     ctermfg=66    ctermbg=NONE  cterm=italic
hi  Conditional          guifg=#fff86b  guibg=NONE     guisp=NONE     gui=bold       ctermfg=227   ctermbg=NONE  cterm=bold
hi  Constant             guifg=#99dfff  guibg=#04142e  guisp=NONE     gui=NONE       ctermfg=117   ctermbg=233   cterm=NONE
hi  Cursor               guifg=#04142e  guibg=#99dfff  guisp=NONE     gui=NONE       ctermfg=233   ctermbg=117   cterm=NONE
hi  CursorColumn         guifg=NONE     guibg=#041B38  guisp=NONE     gui=NONE       ctermfg=NONE  ctermbg=234   cterm=NONE
hi  CursorLine           guifg=NONE     guibg=#041B38  guisp=NONE     gui=NONE       ctermfg=NONE  ctermbg=234   cterm=NONE
hi  CursorLineNr         guifg=#fff86b  guibg=#041B38  guisp=NONE     gui=bold       ctermfg=227   ctermbg=234   cterm=bold
hi  Debug                guifg=#fff86b  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=227   ctermbg=NONE  cterm=NONE
hi  Define               guifg=#fff86b  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=227   ctermbg=NONE  cterm=NONE
hi  Delimiter            guifg=#fff86b  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=227   ctermbg=NONE  cterm=NONE
hi  DiagnosticError      guifg=#ff5252  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=203   ctermbg=NONE  cterm=NONE
hi  DiagnosticHint       guifg=#dd78ff  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=177   ctermbg=NONE  cterm=NONE
hi  DiagnosticInfo       guifg=#99dfff  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=117   ctermbg=NONE  cterm=NONE
hi  DiagnosticOk         guifg=#00ffbb  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=49    ctermbg=NONE  cterm=NONE
hi  DiagnosticSignError  guifg=#ff5252  guibg=#041B38  guisp=NONE     gui=NONE       ctermfg=203   ctermbg=NONE  cterm=NONE
hi  DiagnosticSignHint   guifg=#dd78ff  guibg=#041B38  guisp=NONE     gui=NONE       ctermfg=177   ctermbg=234   cterm=NONE
hi  DiagnosticSignInfo   guifg=#99dfff  guibg=#041B38  guisp=NONE     gui=NONE       ctermfg=117   ctermbg=234   cterm=NONE
hi  DiagnosticSignOk     guifg=#00ffbb  guibg=#041B38  guisp=NONE     gui=NONE       ctermfg=49    ctermbg=234   cterm=NONE
hi  DiagnosticSignWarn   guifg=#fff86b  guibg=#041B38  guisp=NONE     gui=NONE       ctermfg=227   ctermbg=234   cterm=NONE
hi  DiagnosticWarn       guifg=#fff86b  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=227   ctermbg=NONE  cterm=NONE
hi  DiffAdd              guifg=#00ffbb  guibg=#033944  guisp=NONE     gui=bold       ctermfg=49    ctermbg=234   cterm=bold
hi  DiffChange           guifg=#fff86b  guibg=#2B3838  guisp=NONE     gui=NONE       ctermfg=227   ctermbg=234   cterm=NONE
hi  DiffDelete           guifg=#ff5252  guibg=#2B1E34  guisp=NONE     gui=bold       ctermfg=203   ctermbg=234   cterm=bold
hi  DiffText             guifg=#04142e  guibg=#C9C75E  guisp=NONE     gui=bold       ctermfg=233   ctermbg=185   cterm=bold
hi  Directory            guifg=#2ea1ff  guibg=NONE     guisp=NONE     gui=bold       ctermfg=39    ctermbg=NONE  cterm=bold
hi  EndOfBuffer          guifg=#527b93  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=66    ctermbg=NONE  cterm=NONE
hi  Error                guifg=#A1A6A8  guibg=#912C00  guisp=NONE     gui=NONE       ctermfg=148   ctermbg=88    cterm=NONE
hi  ErrorMsg             guifg=#99ffff  guibg=#912C00  guisp=NONE     gui=NONE       ctermfg=123   ctermbg=88    cterm=NONE
hi  Exception            guifg=#fff86b  guibg=NONE     guisp=NONE     gui=bold       ctermfg=227   ctermbg=NONE  cterm=bold
hi  Float                guifg=#A1A6A8  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=145   ctermbg=NONE  cterm=NONE
hi  FloatBorder          guifg=#052e51  guibg=#052e51  guisp=NONE     gui=NONE       ctermfg=234   ctermbg=234   cterm=NONE
hi  FoldColumn           guifg=#dd78ff  guibg=#04203E  guisp=NONE     gui=bold       ctermfg=177   ctermbg=234   cterm=bold
hi  Folded               guifg=#dd78ff  guibg=#04203E  guisp=NONE     gui=bold       ctermfg=177   ctermbg=234   cterm=bold
hi  Function             guifg=#2ea1ff  guibg=NONE     guisp=NONE     gui=bold       ctermfg=39    ctermbg=NONE  cterm=bold
hi  Identifier           guifg=#fff86b  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=227   ctermbg=NONE  cterm=NONE
hi  IncSearch            guifg=#04142e  guibg=#ff8000  guisp=NONE     gui=NONE       ctermfg=233   ctermbg=208   cterm=NONE
hi  Include              guifg=#fff86b  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=227   ctermbg=NONE  cterm=NONE
hi  Keyword              guifg=#fff86b  guibg=NONE     guisp=NONE     gui=bold       ctermfg=227   ctermbg=NONE  cterm=bold
hi  Label                guifg=#fff86b  guibg=NONE     guisp=NONE     gui=bold       ctermfg=227   ctermbg=NONE  cterm=bold
hi  LineNr               guifg=#ff8000  guibg=#041B38  guisp=NONE     gui=NONE       ctermfg=208   ctermbg=234   cterm=NONE
hi  Macro                guifg=#fff86b  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=227   ctermbg=NONE  cterm=NONE
hi  MatchParen           guifg=#BD9800  guibg=NONE     guisp=NONE     gui=bold       ctermfg=136   ctermbg=NONE  cterm=bold
hi  ModeMsg              guifg=#99dfff  guibg=NONE     guisp=NONE     gui=bold       ctermfg=117   ctermbg=NONE  cterm=bold
hi  MoreMsg              guifg=#ff8000  guibg=NONE     guisp=NONE     gui=bold       ctermfg=208   ctermbg=NONE  cterm=bold
hi  NonText              guifg=#9020d0  guibg=NONE     guisp=NONE     gui=italic     ctermfg=92    ctermbg=NONE  cterm=italic
hi  Normal               guifg=#99dfff  guibg=#04142e  guisp=NONE     gui=NONE       ctermfg=117   ctermbg=233   cterm=NONE
hi  NormalFloat          guifg=#99dfff  guibg=#052e51  guisp=NONE     gui=NONE       ctermfg=117   ctermbg=234   cterm=NONE
hi  Number               guifg=#ff5252  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=203   ctermbg=NONE  cterm=NONE
hi  Operator             guifg=#3c96fc  guibg=NONE     guisp=NONE     gui=bold       ctermfg=33    ctermbg=NONE  cterm=bold
hi  PMenu                guifg=#99dfff  guibg=#052e51  guisp=NONE     gui=NONE       ctermfg=117   ctermbg=234   cterm=NONE
hi  PMenuSbar            guifg=NONE     guibg=#848688  guisp=NONE     gui=NONE       ctermfg=NONE  ctermbg=102   cterm=NONE
hi  PMenuSel             guifg=#99ffff  guibg=#722a01  guisp=NONE     gui=bold       ctermfg=123   ctermbg=52    cterm=bold
hi  PMenuThumb           guifg=NONE     guibg=#a4a6a8  guisp=NONE     gui=NONE       ctermfg=NONE  ctermbg=247   cterm=NONE
hi  PreCondit            guifg=#fff86b  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=227   ctermbg=NONE  cterm=NONE
hi  PreProc              guifg=#fff86b  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=227   ctermbg=NONE  cterm=NONE
hi  Question             guifg=#00ffbb  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=49    ctermbg=NONE  cterm=NONE
hi  Repeat               guifg=#fff86b  guibg=NONE     guisp=NONE     gui=bold       ctermfg=227   ctermbg=NONE  cterm=bold
hi  Search               guifg=#04142e  guibg=#ff8000  guisp=NONE     gui=NONE       ctermfg=233   ctermbg=208   cterm=NONE
hi  SignColumn           guifg=#99dfff  guibg=#041B38  guisp=NONE     gui=NONE       ctermfg=117   ctermbg=234   cterm=NONE
hi  Special              guifg=#b870ff  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=135   ctermbg=NONE  cterm=NONE
hi  SpecialChar          guifg=#b870ff  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=135   ctermbg=NONE  cterm=NONE
hi  SpecialComment       guifg=#b870ff  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=135   ctermbg=NONE  cterm=NONE
hi  SpecialKey           guifg=#9020d0  guibg=NONE     guisp=NONE     gui=italic     ctermfg=92    ctermbg=NONE  cterm=italic
hi  SpellBad             guifg=#ff8000  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=208   ctermbg=NONE  cterm=NONE
hi  SpellCap             guifg=#ff8000  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=208   ctermbg=NONE  cterm=NONE
hi  SpellLocal           guifg=#ff8000  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=208   ctermbg=NONE  cterm=NONE
hi  SpellRare            guifg=#ff8000  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=208   ctermbg=NONE  cterm=NONE
hi  Statement            guifg=#ff8000  guibg=NONE     guisp=NONE     gui=bold       ctermfg=208   ctermbg=NONE  cterm=bold
hi  StatusLine           guifg=#99dfff  guibg=#052e51  guisp=NONE     gui=bold       ctermfg=117   ctermbg=235   cterm=bold
hi  StatusLineNC         guifg=#6A9CB7  guibg=#04203E  guisp=NONE     gui=NONE       ctermfg=73    ctermbg=234   cterm=NONE
hi  StatusLineTerm       guifg=#99dfff  guibg=#052e51  guisp=NONE     gui=bold       ctermfg=117   ctermbg=235   cterm=bold
hi  StorageClass         guifg=#ff8000  guibg=NONE     guisp=NONE     gui=bold       ctermfg=208   ctermbg=NONE  cterm=bold
hi  String               guifg=#00ffbb  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=49    ctermbg=NONE  cterm=NONE
hi  Structure            guifg=#ff8000  guibg=NONE     guisp=NONE     gui=bold       ctermfg=208   ctermbg=NONE  cterm=bold
hi  TabLine              guifg=#99dfff  guibg=#052e51  guisp=NONE     gui=bold       ctermfg=117   ctermbg=234   cterm=bold
hi  TabLineFill          guifg=#192224  guibg=#070921  guisp=NONE     gui=bold       ctermfg=232   ctermbg=232   cterm=bold
hi  TabLineSel           guifg=#99ffff  guibg=#722a01  guisp=NONE     gui=bold       ctermfg=123   ctermbg=52    cterm=bold
hi  Tag                  guifg=#fff86b  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=227   ctermbg=NONE  cterm=NONE
hi  Title                guifg=NONE     guibg=NONE     guisp=NONE     gui=bold       ctermfg=NONE  ctermbg=NONE  cterm=bold
hi  Todo                 guifg=#F9F9FF  guibg=#BD9800  guisp=NONE     gui=NONE       ctermfg=231   ctermbg=136   cterm=NONE
hi  Type                 guifg=#3c96fc  guibg=NONE     guisp=NONE     gui=bold       ctermfg=33    ctermbg=NONE  cterm=bold
hi  Typedef              guifg=#3c96fc  guibg=NONE     guisp=NONE     gui=bold       ctermfg=33    ctermbg=NONE  cterm=bold
hi  Underlined           guifg=NONE     guibg=NONE     guisp=NONE     gui=underline  ctermfg=NONE  ctermbg=NONE  cterm=underline
hi  VertSplit            guifg=#04142e  guibg=#527b93  guisp=NONE     gui=bold       ctermfg=233   ctermbg=66    cterm=bold
hi  Visual               guifg=#04142e  guibg=#99dfff  guisp=NONE     gui=NONE       ctermfg=233   ctermbg=117   cterm=NONE
hi  VisualNOS            guifg=#04142e  guibg=#99dfff  guisp=NONE     gui=underline  ctermfg=233   ctermbg=117   cterm=underline
hi  WarningMsg           guifg=#A1A6A8  guibg=#912C00  guisp=NONE     gui=NONE       ctermfg=145   ctermbg=88    cterm=NONE
hi  WildMenu             guifg=NONE     guibg=#A1A6A8  guisp=NONE     gui=NONE       ctermfg=NONE  ctermbg=145   cterm=NONE
hi  WinSeparator         guifg=#99dfff  guibg=#04142e  guisp=NONE     gui=NONE       ctermfg=117   ctermbg=233   cterm=NONE

if has('nvim')
	" Treesitter
	hi  @boolean              guifg=#ff5252  guibg=NONE     guisp=NONE     gui=NONE    ctermfg=203  ctermbg=NONE  cterm=NONE
	hi  @conditional          guifg=#fff86b  guibg=NONE     guisp=NONE     gui=NONE    ctermfg=227  ctermbg=NONE  cterm=NONE
	hi  @conditional.ternary  guifg=#fff86b  guibg=NONE     guisp=NONE     gui=bold    ctermfg=227  ctermbg=NONE  cterm=bold
	hi  @constant             guifg=#99dfff  guibg=NONE     guisp=NONE     gui=bold    ctermfg=117  ctermbg=NONE  cterm=bold
	hi  @constant.builtin     guifg=#fff86b  guibg=NONE     guisp=NONE     gui=italic  ctermfg=227  ctermbg=NONE  cterm=italic
	hi  @constructor          guifg=#2ea1ff  guibg=NONE     guisp=NONE     gui=NONE    ctermfg=39   ctermbg=NONE  cterm=NONE
	hi  @exception            guifg=#fff86b  guibg=NONE     guisp=NONE     gui=NONE    ctermfg=227  ctermbg=NONE  cterm=NONE
	hi  @field                guifg=#99dfff  guibg=NONE     guisp=NONE     gui=NONE    ctermfg=117  ctermbg=NONE  cterm=NONE
	hi  @function.call        guifg=#2ea1ff  guibg=NONE     guisp=NONE     gui=NONE    ctermfg=39   ctermbg=NONE  cterm=NONE
	hi  @function.call        guifg=#99dfff  guibg=NONE     guisp=NONE     gui=NONE    ctermfg=117  ctermbg=NONE  cterm=NONE
	hi  @include              guifg=#fff86b  guibg=NONE     guisp=NONE     gui=bold    ctermfg=227  ctermbg=NONE  cterm=bold
	hi  @keyword              guifg=#fff86b  guibg=NONE     guisp=NONE     gui=bold    ctermfg=227  ctermbg=NONE  cterm=bold
	hi  @keyword.operator     guifg=#fff86b  guibg=NONE     guisp=NONE     gui=NONE    ctermfg=227  ctermbg=NONE  cterm=NONE
	hi  @keyword.return       guifg=#ff8000  guibg=NONE     guisp=NONE     gui=bold    ctermfg=208  ctermbg=NONE  cterm=bold
	hi  @method               guifg=#2ea1ff  guibg=NONE     guisp=NONE     gui=NONE    ctermfg=39   ctermbg=NONE  cterm=NONE
	hi  @method               guifg=#99dfff  guibg=NONE     guisp=NONE     gui=NONE    ctermfg=117  ctermbg=NONE  cterm=NONE
	hi  @method.call          guifg=#99dfff  guibg=NONE     guisp=NONE     gui=NONE    ctermfg=117  ctermbg=NONE  cterm=NONE
	hi  @operator             guifg=#2ea1ff  guibg=NONE     guisp=NONE     gui=bold    ctermfg=39   ctermbg=NONE  cterm=bold
	hi  @property             guifg=#99dfff  guibg=NONE     guisp=NONE     gui=NONE    ctermfg=117  ctermbg=NONE  cterm=NONE
	hi  @punctuation          guifg=#2ea1ff  guibg=NONE     guisp=NONE     gui=bold    ctermfg=39   ctermbg=NONE  cterm=bold
	hi  @repeat               guifg=#fff86b  guibg=NONE     guisp=NONE     gui=NONE    ctermfg=227  ctermbg=NONE  cterm=NONE
	hi  @type                 guifg=#99dfff  guibg=NONE     guisp=NONE     gui=NONE    ctermfg=117  ctermbg=NONE  cterm=NONE
	hi  @type                 guifg=#2ea1ff  guibg=NONE     guisp=NONE     gui=NONE    ctermfg=39   ctermbg=NONE  cterm=NONE
	hi  @type.builtin         guifg=#fff86b  guibg=NONE     guisp=NONE     gui=bold    ctermfg=227  ctermbg=NONE  cterm=bold
	hi  @type.qualifier       guifg=#ff8000  guibg=NONE     guisp=NONE     gui=bold    ctermfg=208  ctermbg=NONE  cterm=bold
	hi  @variable             guifg=#99dfff  guibg=NONE     guisp=NONE     gui=NONE    ctermfg=117  ctermbg=NONE  cterm=NONE
	hi  @variable.builtin     guifg=#fff86b  guibg=NONE     guisp=NONE     gui=NONE    ctermfg=227  ctermbg=NONE  cterm=NONE

	" Lsp
	hi  @lsp.type.variable    guifg=#99dfff  guibg=NONE     guisp=NONE     gui=NONE    ctermfg=117  ctermbg=NONE  cterm=NONE
	hi  @lsp.type.property    guifg=#99dfff  guibg=NONE     guisp=NONE     gui=NONE    ctermfg=117  ctermbg=NONE  cterm=NONE
	hi  @lsp.type.comment     guifg=#527b93  guibg=NONE     guisp=NONE     gui=italic  ctermfg=66   ctermbg=NONE  cterm=italic
	hi  @lsp.type.class       guifg=#99dfff  guibg=NONE     guisp=NONE     gui=bold    ctermfg=117  ctermbg=NONE  cterm=bold
	hi  @lsp.type.enum        guifg=#99dfff  guibg=NONE     guisp=NONE     gui=bold    ctermfg=117  ctermbg=NONE  cterm=bold
	hi  @lsp.type.namespace   guifg=#99dfff  guibg=NONE     guisp=NONE     gui=bold    ctermfg=117  ctermbg=NONE  cterm=bold
	hi  @lsp.type.struct      guifg=#99dfff  guibg=NONE     guisp=NONE     gui=bold    ctermfg=117  ctermbg=NONE  cterm=bold
	hi  @lsp.type.function    guifg=#2ea1ff  guibg=NONE     guisp=NONE     gui=bold    ctermfg=39   ctermbg=NONE  cterm=bold
	hi  @lsp.type.constant    guifg=#99dfff  guibg=NONE     guisp=NONE     gui=bold    ctermfg=117  ctermbg=NONE  cterm=bold

endif

" Language
hi  csBraces           guifg=#2ea1ff  guibg=NONE     guisp=NONE     gui=bold       ctermfg=39    ctermbg=NONE  cterm=bold
hi  csParens           guifg=#2ea1ff  guibg=NONE     guisp=NONE     gui=bold       ctermfg=39    ctermbg=NONE  cterm=bold
hi  htmlEndTag         guifg=#2ea1ff  guibg=NONE     guisp=NONE     gui=bold       ctermfg=39    ctermbg=NONE  cterm=bold
hi  javaParen          guifg=#2ea1ff  guibg=NONE     guisp=NONE     gui=bold       ctermfg=39    ctermbg=NONE  cterm=bold
hi  javaParen1         guifg=#2ea1ff  guibg=NONE     guisp=NONE     gui=bold       ctermfg=39    ctermbg=NONE  cterm=bold
hi  javaParen2         guifg=#2ea1ff  guibg=NONE     guisp=NONE     gui=bold       ctermfg=39    ctermbg=NONE  cterm=bold
hi  javaScriptNumber   guifg=#ff5252  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=203   ctermbg=NONE  cterm=NONE
hi  javaScriptParens   guifg=#2ea1ff  guibg=NONE     guisp=NONE     gui=bold       ctermfg=39    ctermbg=NONE  cterm=bold
hi  jsonBraces         guifg=#2ea1ff  guibg=NONE     guisp=NONE     gui=bold       ctermfg=39    ctermbg=NONE  cterm=bold
hi  phpParent          guifg=#2ea1ff  guibg=NONE     guisp=NONE     gui=bold       ctermfg=39    ctermbg=NONE  cterm=bold

" Plugins
hi  CocErrorHighlight  guifg=#99ffff  guibg=#AB070F  guisp=#722a01  gui=NONE       ctermfg=123   ctermbg=124   cterm=none
hi  CocErrorSign       guifg=#ff0000  guibg=#041B38  guisp=NONE     gui=bold       ctermfg=196   ctermbg=233   cterm=bold
hi  CocFadeOut         guifg=#99ffff  guibg=#0D5F77  guisp=#722a01  gui=NONE       ctermfg=123   ctermbg=24    cterm=none
hi  CocHintSign        guifg=#15aabf  guibg=#041B38  guisp=NONE     gui=bold       ctermfg=37    ctermbg=233   cterm=bold
hi  CocInfoHighlight   guifg=#99ffff  guibg=#7F621A  guisp=#722a01  gui=NONE       ctermfg=123   ctermbg=94    cterm=none
hi  CocInfoSign        guifg=#fab005  guibg=#041B38  guisp=NONE     gui=bold       ctermfg=214   ctermbg=233   cterm=bold
hi  GitGutterAdd       guifg=#00ffbb  guibg=#033944  guisp=NONE     gui=bold       ctermfg=49    ctermbg=234   cterm=bold
hi  GitGutterChange    guifg=#fff86b  guibg=#2B3838  guisp=NONE     gui=NONE       ctermfg=227   ctermbg=234   cterm=NONE
hi  GitGutterDelete    guifg=#ff5252  guibg=#2B1E34  guisp=NONE     gui=bold       ctermfg=203   ctermbg=234   cterm=bold
hi  TracesReplace      guifg=#04142e  guibg=#2ea1ff  guisp=NONE     gui=NONE       ctermfg=233   ctermbg=39    cterm=NONE
hi  TracesSearch       guifg=#04142e  guibg=#ff8000  guisp=NONE     gui=NONE       ctermfg=233   ctermbg=208   cterm=NONE

let g:fzf_colors =
          \ { 'fg':      ['fg', 'PMenu'],
            \ 'bg':      ['bg', 'PMenu'],
            \ 'hl':      ['fg', 'Comment'],
            \ 'fg+':     ['fg', 'PMenu', 'PMenuSel', 'PMenuSel'],
            \ 'bg+':     ['bg', 'PMenu', 'PMenuSel'],
            \ 'hl+':     ['fg', 'Statement'],
            \ 'info':    ['fg', 'PreProc'],
            \ 'border':  ['fg', 'Normal'],
            \ 'prompt':  ['fg', 'Statement'],
            \ 'pointer': ['fg', 'Statement'],
            \ 'marker':  ['fg', 'Statement'],
            \ 'spinner': ['fg', 'Label'],
            \ 'header':  ['fg', 'Comment'] }
