" -----------------------------------------------------------------------------
" File: dusklight.vim
" Description: Viberant flourescent text on a beautiful midnight blue
" background
" Author: Austin Allman <drazil100@gmail.com>
" Source: https://github.com/drazil100/dusklight.vim
" Last Modified: 27 Apr 2023
" -----------------------------------------------------------------------------
" Please try to follow the following rules
"
" - Use explicitely defined highlights only (no linking):
"   This is to make it easier to see what colors are being used by which
"   highlights through plugins like nvim-colorizer on neovim, or clrzr on vim.
"
" - Keep sections & highlights alphabetized:
"   If you are adding highlights for a specific plugin, put the plugin in the
"   Plugin Highlights fold in alphabetical order. For sorting the highlights
"   themselves you can visual select the lines and run :sort on the selection.
"
" - Keep columns evenly padded:
"   This just makes it less messy to read. On linux this can be done by
"   visually selecting the lines you wish to adjust and running :!column -t

"  Color Palette {{{
" Fore       Back
" #99dfff #04142e
" #00ffbb #033944
" #fff86b #2B3838
" #ff5252 #2B1E34
" #99ffff #722a01
" #3c96fc #052e51
" #2ea1ff #04203E
" #ff8000 #041B38
" #b870ff #070921
" #dd78ff #912C00
" #9020d0 #C9C75E
" #527b93
" #6A9CB7
" }}}

set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "dusklight"

" Vim Highlights {{{
hi  Boolean                   guifg=#ff5252  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=203   ctermbg=NONE  cterm=NONE
hi  Character                 guifg=#00ffbb  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=49    ctermbg=NONE  cterm=NONE
hi  Comment                   guifg=#527b93  guibg=NONE     guisp=NONE     gui=italic     ctermfg=66    ctermbg=NONE  cterm=italic
hi  Conceal                   guifg=#527b93  guibg=NONE     guisp=NONE     gui=italic     ctermfg=66    ctermbg=NONE  cterm=italic
hi  Conditional               guifg=#fff86b  guibg=NONE     guisp=NONE     gui=bold       ctermfg=227   ctermbg=NONE  cterm=bold
hi  Constant                  guifg=#99dfff  guibg=#04142e  guisp=NONE     gui=NONE       ctermfg=117   ctermbg=233   cterm=NONE
hi  Cursor                    guifg=#04142e  guibg=#99dfff  guisp=NONE     gui=NONE       ctermfg=233   ctermbg=117   cterm=NONE
hi  CursorColumn              guifg=NONE     guibg=#041B38  guisp=NONE     gui=NONE       ctermfg=NONE  ctermbg=234   cterm=NONE
hi  CursorLine                guifg=NONE     guibg=#041B38  guisp=NONE     gui=NONE       ctermfg=NONE  ctermbg=234   cterm=NONE
hi  CursorLineNr              guifg=#fff86b  guibg=#041B38  guisp=NONE     gui=bold       ctermfg=227   ctermbg=234   cterm=bold
hi  Debug                     guifg=#fff86b  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=227   ctermbg=NONE  cterm=NONE
hi  Define                    guifg=#fff86b  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=227   ctermbg=NONE  cterm=NONE
hi  Delimiter                 guifg=#fff86b  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=227   ctermbg=NONE  cterm=NONE
hi  DiagnosticError           guifg=#ff5252  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=203   ctermbg=NONE  cterm=NONE
hi  DiagnosticHint            guifg=#dd78ff  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=177   ctermbg=NONE  cterm=NONE
hi  DiagnosticInfo            guifg=#99dfff  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=117   ctermbg=NONE  cterm=NONE
hi  DiagnosticOk              guifg=#00ffbb  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=49    ctermbg=NONE  cterm=NONE
hi  DiagnosticSignError       guifg=#ff5252  guibg=#041B38  guisp=NONE     gui=NONE       ctermfg=203   ctermbg=234   cterm=NONE
hi  DiagnosticSignHint        guifg=#dd78ff  guibg=#041B38  guisp=NONE     gui=NONE       ctermfg=177   ctermbg=234   cterm=NONE
hi  DiagnosticSignInfo        guifg=#99dfff  guibg=#041B38  guisp=NONE     gui=NONE       ctermfg=117   ctermbg=234   cterm=NONE
hi  DiagnosticSignOk          guifg=#00ffbb  guibg=#041B38  guisp=NONE     gui=NONE       ctermfg=49    ctermbg=234   cterm=NONE
hi  DiagnosticSignWarn        guifg=#fff86b  guibg=#041B38  guisp=NONE     gui=NONE       ctermfg=227   ctermbg=234   cterm=NONE
hi  DiagnosticUnderlineError  guifg=NONE     guibg=NONE     guisp=#ff5252  gui=underline  ctermfg=NONE  ctermbg=NONE  cterm=underline
hi  DiagnosticUnderlineHint   guifg=NONE     guibg=NONE     guisp=#dd78ff  gui=underline  ctermfg=NONE  ctermbg=NONE  cterm=underline
hi  DiagnosticUnderlineInfo   guifg=NONE     guibg=NONE     guisp=#99dfff  gui=underline  ctermfg=NONE  ctermbg=NONE  cterm=underline
hi  DiagnosticUnderlineOk     guifg=NONE     guibg=NONE     guisp=#00ffbb  gui=underline  ctermfg=NONE  ctermbg=NONE  cterm=underline
hi  DiagnosticUnderlineWarn   guifg=NONE     guibg=NONE     guisp=#fff86b  gui=underline  ctermfg=NONE  ctermbg=NONE  cterm=underline
hi  DiagnosticWarn            guifg=#fff86b  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=227   ctermbg=NONE  cterm=NONE
hi  DiffAdd                   guifg=NONE     guibg=#033944  guisp=NONE     gui=NONE       ctermfg=49    ctermbg=234   cterm=NONE
hi  DiffChange                guifg=NONE     guibg=#2B3838  guisp=NONE     gui=NONE       ctermfg=227   ctermbg=234   cterm=NONE
hi  DiffDelete                guifg=#ff5252  guibg=#2B1E34  guisp=NONE     gui=bold       ctermfg=203   ctermbg=234   cterm=bold
hi  DiffText                  guifg=#2B3838  guibg=#C9C75E  guisp=NONE     gui=bold       ctermfg=234   ctermbg=185   cterm=bold
hi  Directory                 guifg=#2ea1ff  guibg=NONE     guisp=NONE     gui=bold       ctermfg=39    ctermbg=NONE  cterm=bold
hi  EndOfBuffer               guifg=#527b93  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=66    ctermbg=NONE  cterm=NONE
hi  Error                     guifg=#ff5252  guibg=#2B1E34  guisp=NONE     gui=bold       ctermfg=203   ctermbg=234   cterm=bold
hi  ErrorMsg                  guifg=#99ffff  guibg=#912C00  guisp=NONE     gui=NONE       ctermfg=123   ctermbg=88    cterm=NONE
hi  Exception                 guifg=#fff86b  guibg=NONE     guisp=NONE     gui=bold       ctermfg=227   ctermbg=NONE  cterm=bold
hi  Float                     guifg=#ff5252  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=145   ctermbg=NONE  cterm=NONE
hi  FloatBorder               guifg=#052e51  guibg=#052e51  guisp=NONE     gui=NONE       ctermfg=234   ctermbg=234   cterm=NONE
hi  FoldColumn                guifg=#dd78ff  guibg=#04203E  guisp=NONE     gui=bold       ctermfg=177   ctermbg=234   cterm=bold
hi  Folded                    guifg=#dd78ff  guibg=#041B38  guisp=NONE     gui=bold       ctermfg=177   ctermbg=234   cterm=bold
hi  Function                  guifg=#2ea1ff  guibg=NONE     guisp=NONE     gui=bold       ctermfg=39    ctermbg=NONE  cterm=bold
hi  Identifier                guifg=#fff86b  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=227   ctermbg=NONE  cterm=NONE
hi  IncSearch                 guifg=#04142e  guibg=#ff8000  guisp=NONE     gui=NONE       ctermfg=233   ctermbg=208   cterm=NONE
hi  Include                   guifg=#fff86b  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=227   ctermbg=NONE  cterm=NONE
hi  Keyword                   guifg=#fff86b  guibg=NONE     guisp=NONE     gui=bold       ctermfg=227   ctermbg=NONE  cterm=bold
hi  Label                     guifg=#fff86b  guibg=NONE     guisp=NONE     gui=bold       ctermfg=227   ctermbg=NONE  cterm=bold
hi  LineNr                    guifg=#ff8000  guibg=#041B38  guisp=NONE     gui=NONE       ctermfg=208   ctermbg=234   cterm=NONE
hi  Macro                     guifg=#fff86b  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=227   ctermbg=NONE  cterm=NONE
hi  MatchParen                guifg=#ff8000  guibg=NONE     guisp=NONE     gui=bold       ctermfg=136   ctermbg=NONE  cterm=bold
hi  ModeMsg                   guifg=#99dfff  guibg=NONE     guisp=NONE     gui=bold       ctermfg=117   ctermbg=NONE  cterm=bold
hi  MoreMsg                   guifg=#ff8000  guibg=NONE     guisp=NONE     gui=bold       ctermfg=208   ctermbg=NONE  cterm=bold
hi  NonText                   guifg=#9020d0  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=92    ctermbg=NONE  cterm=NONE
hi  Normal                    guifg=#99dfff  guibg=#04142e  guisp=NONE     gui=NONE       ctermfg=117   ctermbg=233   cterm=NONE
hi  NormalFloat               guifg=#99dfff  guibg=#052e51  guisp=NONE     gui=NONE       ctermfg=117   ctermbg=234   cterm=NONE
hi  Number                    guifg=#ff5252  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=203   ctermbg=NONE  cterm=NONE
hi  Operator                  guifg=#3c96fc  guibg=NONE     guisp=NONE     gui=bold       ctermfg=33    ctermbg=NONE  cterm=bold
hi  PMenu                     guifg=#99dfff  guibg=#052e51  guisp=NONE     gui=NONE       ctermfg=117   ctermbg=234   cterm=NONE
hi  PMenuSbar                 guifg=NONE     guibg=#070921  guisp=NONE     gui=NONE       ctermfg=NONE  ctermbg=232   cterm=NONE
hi  PMenuSel                  guifg=#99ffff  guibg=#722a01  guisp=NONE     gui=bold       ctermfg=123   ctermbg=52    cterm=bold
hi  PMenuThumb                guifg=NONE     guibg=#912C00  guisp=NONE     gui=NONE       ctermfg=NONE  ctermbg=88    cterm=NONE
hi  PreCondit                 guifg=#fff86b  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=227   ctermbg=NONE  cterm=NONE
hi  PreProc                   guifg=#fff86b  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=227   ctermbg=NONE  cterm=NONE
hi  Question                  guifg=#00ffbb  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=49    ctermbg=NONE  cterm=NONE
hi  Repeat                    guifg=#fff86b  guibg=NONE     guisp=NONE     gui=bold       ctermfg=227   ctermbg=NONE  cterm=bold
hi  Search                    guifg=#04142e  guibg=#ff8000  guisp=NONE     gui=NONE       ctermfg=233   ctermbg=208   cterm=NONE
hi  SignColumn                guifg=#99dfff  guibg=#041B38  guisp=NONE     gui=NONE       ctermfg=117   ctermbg=234   cterm=NONE
hi  Special                   guifg=#b870ff  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=135   ctermbg=NONE  cterm=NONE
hi  SpecialChar               guifg=#b870ff  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=135   ctermbg=NONE  cterm=NONE
hi  SpecialComment            guifg=#b870ff  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=135   ctermbg=NONE  cterm=NONE
hi  SpecialKey                guifg=#9020d0  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=92    ctermbg=NONE  cterm=NONE
hi  SpellBad                  guifg=#ff8000  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=208   ctermbg=NONE  cterm=NONE
hi  SpellCap                  guifg=#ff8000  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=208   ctermbg=NONE  cterm=NONE
hi  SpellLocal                guifg=#ff8000  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=208   ctermbg=NONE  cterm=NONE
hi  SpellRare                 guifg=#ff8000  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=208   ctermbg=NONE  cterm=NONE
hi  Statement                 guifg=#ff8000  guibg=NONE     guisp=NONE     gui=bold       ctermfg=208   ctermbg=NONE  cterm=bold
hi  StatusLine                guifg=#99dfff  guibg=#052e51  guisp=NONE     gui=bold       ctermfg=117   ctermbg=235   cterm=bold
hi  StatusLineNC              guifg=#6A9CB7  guibg=#04203E  guisp=NONE     gui=NONE       ctermfg=73    ctermbg=234   cterm=NONE
hi  StatusLineTerm            guifg=#99dfff  guibg=#052e51  guisp=NONE     gui=bold       ctermfg=117   ctermbg=235   cterm=bold
hi  StatusLineTermNC          guifg=#6A9CB7  guibg=#04203E  guisp=NONE     gui=NONE       ctermfg=73    ctermbg=234   cterm=NONE
hi  StorageClass              guifg=#ff8000  guibg=NONE     guisp=NONE     gui=bold       ctermfg=208   ctermbg=NONE  cterm=bold
hi  String                    guifg=#00ffbb  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=49    ctermbg=NONE  cterm=NONE
hi  Structure                 guifg=#ff8000  guibg=NONE     guisp=NONE     gui=bold       ctermfg=208   ctermbg=NONE  cterm=bold
hi  TabLine                   guifg=#99dfff  guibg=#052e51  guisp=NONE     gui=bold       ctermfg=117   ctermbg=234   cterm=bold
hi  TabLineFill               guifg=#070921  guibg=#070921  guisp=NONE     gui=bold       ctermfg=232   ctermbg=232   cterm=bold
hi  TabLineSel                guifg=#99ffff  guibg=#722a01  guisp=NONE     gui=bold       ctermfg=123   ctermbg=52    cterm=bold
hi  Tag                       guifg=#fff86b  guibg=NONE     guisp=NONE     gui=NONE       ctermfg=227   ctermbg=NONE  cterm=NONE
hi  Title                     guifg=NONE     guibg=NONE     guisp=NONE     gui=bold       ctermfg=NONE  ctermbg=NONE  cterm=bold
hi  Todo                      guifg=#04142e  guibg=#C9C75E  guisp=NONE     gui=bold       ctermfg=233   ctermbg=185   cterm=bold
hi  Type                      guifg=#3c96fc  guibg=NONE     guisp=NONE     gui=bold       ctermfg=33    ctermbg=NONE  cterm=bold
hi  Typedef                   guifg=#3c96fc  guibg=NONE     guisp=NONE     gui=bold       ctermfg=33    ctermbg=NONE  cterm=bold
hi  Underlined                guifg=NONE     guibg=NONE     guisp=NONE     gui=underline  ctermfg=NONE  ctermbg=NONE  cterm=underline
hi  VertSplit                 guifg=#04142e  guibg=#527b93  guisp=NONE     gui=bold       ctermfg=233   ctermbg=66    cterm=bold
hi  Visual                    guifg=#04142e  guibg=#99dfff  guisp=NONE     gui=NONE       ctermfg=233   ctermbg=117   cterm=NONE
hi  VisualNOS                 guifg=#04142e  guibg=#99dfff  guisp=NONE     gui=underline  ctermfg=233   ctermbg=117   cterm=underline
hi  WarningMsg                guifg=#fff86b  guibg=#2B3838  guisp=NONE     gui=NONE       ctermfg=227   ctermbg=234   cterm=NONE
hi  WildMenu                  guifg=#99ffff  guibg=#722a01  guisp=NONE     gui=bold       ctermfg=123   ctermbg=52    cterm=bold
hi  WinSeparator              guifg=#99dfff  guibg=#04142e  guisp=NONE     gui=NONE       ctermfg=117   ctermbg=233   cterm=NONE
hi  healthSuccess             guifg=#00ffbb  guibg=#033944  guisp=NONE     gui=bold       ctermfg=49    ctermbg=234   cterm=bold
hi  helpHeader                guifg=#3c96fc  guibg=NONE     guisp=NONE     gui=bold       ctermfg=33    ctermbg=NONE  cterm=bold
hi  helpSectionDelim          guifg=#ff8000  guibg=NONE     guisp=NONE     gui=bold       ctermfg=208   ctermbg=NONE  cterm=bold

" Language
hi  csBraces          guifg=#2ea1ff  guibg=NONE  guisp=NONE  gui=bold  ctermfg=39   ctermbg=NONE  cterm=bold
hi  csParens          guifg=#2ea1ff  guibg=NONE  guisp=NONE  gui=bold  ctermfg=39   ctermbg=NONE  cterm=bold
hi  diffAdded         guifg=#00ffbb  guibg=NONE  guisp=NONE  gui=bold  ctermfg=49   ctermbg=NONE  cterm=bold
hi  diffChanged       guifg=#fff86b  guibg=NONE  guisp=NONE  gui=NONE  ctermfg=227  ctermbg=NONE  cterm=NONE
hi  diffRemoved       guifg=#ff5252  guibg=NONE  guisp=NONE  gui=bold  ctermfg=203  ctermbg=NONE  cterm=bold
hi  htmlEndTag        guifg=#2ea1ff  guibg=NONE  guisp=NONE  gui=bold  ctermfg=39   ctermbg=NONE  cterm=bold
hi  javaParen         guifg=#2ea1ff  guibg=NONE  guisp=NONE  gui=bold  ctermfg=39   ctermbg=NONE  cterm=bold
hi  javaParen1        guifg=#2ea1ff  guibg=NONE  guisp=NONE  gui=bold  ctermfg=39   ctermbg=NONE  cterm=bold
hi  javaParen2        guifg=#2ea1ff  guibg=NONE  guisp=NONE  gui=bold  ctermfg=39   ctermbg=NONE  cterm=bold
hi  javaScriptNumber  guifg=#ff5252  guibg=NONE  guisp=NONE  gui=NONE  ctermfg=203  ctermbg=NONE  cterm=NONE
hi  javaScriptParens  guifg=#2ea1ff  guibg=NONE  guisp=NONE  gui=bold  ctermfg=39   ctermbg=NONE  cterm=bold
hi  jsonBraces        guifg=#2ea1ff  guibg=NONE  guisp=NONE  gui=bold  ctermfg=39   ctermbg=NONE  cterm=bold
hi  phpParent         guifg=#2ea1ff  guibg=NONE  guisp=NONE  gui=bold  ctermfg=39   ctermbg=NONE  cterm=bold
" }}}

" Neovim Highlights {{{
if has('nvim')

	" Treesitter {{{
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
	" }}}

	" Lsp {{{
	hi  @lsp.type.variable    guifg=#99dfff  guibg=NONE     guisp=NONE     gui=NONE    ctermfg=117  ctermbg=NONE  cterm=NONE
	hi  @lsp.type.property    guifg=#99dfff  guibg=NONE     guisp=NONE     gui=NONE    ctermfg=117  ctermbg=NONE  cterm=NONE
	hi  @lsp.type.comment     guifg=#527b93  guibg=NONE     guisp=NONE     gui=italic  ctermfg=66   ctermbg=NONE  cterm=italic
	hi  @lsp.type.class       guifg=#99dfff  guibg=NONE     guisp=NONE     gui=bold    ctermfg=117  ctermbg=NONE  cterm=bold
	hi  @lsp.type.enum        guifg=#99dfff  guibg=NONE     guisp=NONE     gui=bold    ctermfg=117  ctermbg=NONE  cterm=bold
	hi  @lsp.type.namespace   guifg=#99dfff  guibg=NONE     guisp=NONE     gui=bold    ctermfg=117  ctermbg=NONE  cterm=bold
	hi  @lsp.type.struct      guifg=#99dfff  guibg=NONE     guisp=NONE     gui=bold    ctermfg=117  ctermbg=NONE  cterm=bold
	hi  @lsp.type.function    guifg=#2ea1ff  guibg=NONE     guisp=NONE     gui=bold    ctermfg=39   ctermbg=NONE  cterm=bold
	hi  @lsp.type.constant    guifg=#99dfff  guibg=NONE     guisp=NONE     gui=bold    ctermfg=117  ctermbg=NONE  cterm=bold
	" }}}

endif
" }}}

" Plugin Highlights {{{

	" ALE {{{
hi  ALEError         guifg=#ff5252  guibg=NONE  guisp=NONE  gui=NONE  ctermfg=203  ctermbg=NONE  cterm=NONE
hi  ALEInfo          guifg=#99dfff  guibg=NONE  guisp=NONE  gui=NONE  ctermfg=117  ctermbg=NONE  cterm=NONE
hi  ALEStyleError    guifg=#ff5252  guibg=NONE  guisp=NONE  gui=NONE  ctermfg=203  ctermbg=NONE  cterm=NONE
hi  ALEStyleWarning  guifg=#fff86b  guibg=NONE  guisp=NONE  gui=NONE  ctermfg=227  ctermbg=NONE  cterm=NONE
hi  ALEWarning       guifg=#fff86b  guibg=NONE  guisp=NONE  gui=NONE  ctermfg=227  ctermbg=NONE  cterm=NONE
	" }}}

	" Diffview {{{
	hi  DiffviewCursorLine         guifg=NONE     guibg=#04203E  guisp=NONE  gui=bold  ctermfg=NONE ctermbg=234   cterm=bold
	hi  DiffviewFilePanelCounter   guifg=#2ea1ff  guibg=NONE     guisp=NONE  gui=NONE  ctermfg=39   ctermbg=NONE  cterm=NONE
	hi  DiffviewFilePanelFileName  guifg=#99dfff  guibg=NONE     guisp=NONE  gui=NONE  ctermfg=117  ctermbg=NONE  cterm=NONE
	hi  DiffviewFilePanelSelected  guifg=#dd78ff  guibg=NONE     guisp=NONE  gui=NONE  ctermfg=177  ctermbg=NONE  cterm=NONE
	hi  DiffviewSecondary          guifg=#ff8000  guibg=NONE     guisp=NONE  gui=NONE  ctermfg=208  ctermbg=NONE  cterm=NONE
	hi  DiffviewStatusModified     guifg=#fff86b  guibg=NONE     guisp=NONE  gui=bold  ctermfg=227  ctermbg=NONE  cterm=bold
	hi  DiffviewStatusRenamed      guifg=#ff8000  guibg=NONE     guisp=NONE  gui=bold  ctermfg=208  ctermbg=NONE  cterm=bold
	hi  DiffviewStatusUntracked    guifg=#527b93  guibg=NONE     guisp=NONE  gui=bold  ctermfg=66   ctermbg=NONE  cterm=bold
	" }}}

	" Fzf {{{
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
	" }}}

	" Gitgutter {{{
	hi  GitGutterAdd     guifg=#00ffbb  guibg=#033944  guisp=NONE  gui=bold  ctermfg=49   ctermbg=234  cterm=bold
	hi  GitGutterChange  guifg=#fff86b  guibg=#2B3838  guisp=NONE  gui=NONE  ctermfg=227  ctermbg=234  cterm=NONE
	hi  GitGutterDelete  guifg=#ff5252  guibg=#2B1E34  guisp=NONE  gui=bold  ctermfg=203  ctermbg=234  cterm=bold
	" }}}

	" Traces {{{
	hi  TracesReplace  guifg=#04142e  guibg=#2ea1ff  guisp=NONE  gui=NONE  ctermfg=233  ctermbg=39   cterm=NONE
	hi  TracesSearch   guifg=#04142e  guibg=#ff8000  guisp=NONE  gui=NONE  ctermfg=233  ctermbg=208  cterm=NONE
	" }}}


" }}}

" Make this file automatically fold marker comments
" vim:set foldmethod=marker:
