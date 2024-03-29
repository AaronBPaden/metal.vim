" Vim color file
" vim: tw=0 ts=4 sw=4
" Maintainer:	Aaron Paden <aaronbpaden@gmail.com>
" Last Change:	2012 May 14
" Colorscheme with lots of chrome


set background=light

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "metal"

hi Normal		guifg=Black 		guibg=#CCCCCC

" EOL and tabs
hi NonText		gui=bold			guifg=#B1B1B1
hi SpecialKey   gui=bold            guifg=#B1B1B1

hi Comment		guifg=#835B5B

hi Constant		guifg=#4F745C		gui=bold

hi Statement	guifg=DarkGreen		gui=bold

hi identifier	guifg=blue

hi preproc		guifg=#FF4646  		gui=bold

hi type			guifg=DarkBlue

hi label		guifg=#835B5B		gui=bold

hi operator		guifg=DarkGreen		gui=bold

hi StorageClass	guifg=#a02060		gui=bold

hi Number		guifg=Blue

hi Special		guifg=#aa8822

hi ErrorMsg		guibg=DarkRed 		guifg=black

hi DiffText		gui=bold			guibg=DarkRed

hi Directory	guifg=black 		gui=bold

hi LineNr		guifg=black 		gui=bold

hi MoreMsg		gui=bold			guifg=SeaGreen

hi Question		gui=bold			guifg=DarkGreen

hi Search		guibg=#887722		guifg=Black

hi SpecialChar	guifg=#FF4646		gui=bold

hi Title		gui=underline		guifg=DarkMagenta

hi WarningMsg	guifg=DarkBlue		guibg=#9999cc

hi WildMenu		guibg=Yellow		guifg=Black 		gui=underline

hi Folded		guibg=LightGrey		guifg=DarkBlue

hi FoldColumn	guibg=Grey			guifg=DarkBlue

hi DiffAdd		guibg=DarkBlue

hi DiffChange	guibg=DarkMagenta

hi DiffDelete	gui=bold			guifg=Blue			guibg=DarkCyan

hi Ignore		guifg=grey90

hi IncSearch	gui=reverse

hi ModeMsg		gui=bold

hi StatusLine	gui=reverse,bold

hi StatusLineNC	gui=reverse

hi VertSplit	gui=reverse,bold

hi Visual		gui=reverse			guifg=DarkGrey		guibg=fg

hi VisualNOS	gui=underline,bold

hi Todo			gui=reverse

" vim: sw=2
