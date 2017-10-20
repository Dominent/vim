 " VIM Config*
 " Last update: 14/08/2017*
 " Changelog:*
 ">..Added Comments*
 *
 set number*
 *
 " Enables current line colloring*
 set cursorline*
 " :hi CursorLine cterm=NONE ctermbg=darkblue ctermfg=white guibg=darkblue ctermfg=white*
 *
 " Tab configuration, set to follow Visual Studio pattern*
 set tabstop=4*
 set noexpandtab*
 set softtabstop=4*
 set shiftwidth=4*
 *
 " Enable syntax highlighting*
 syntax enable*
 *
 " Always show current position*
 set ruler*
 *
 " Displays chars at empy space*
 set listchars=eol:*,tab:>.,trail:~,extends:>,precedes:<*
 set list*
 *
 " Open new windows to the right*
 set splitright*
 *
 " Start with two windows*
 " vsp temp.txt*
 *
 " Change vim color scheme*
 set background=light*
 *
 " Set color scheme*
 :colorscheme pablo*
 *
 " Set search highligh color*
 set hlsearch*
 :highlight Search ctermfg=yellow*
 *
 " Set vertical column at end of screen*
 " set colorcolumn=80*
 "let &colorcolumn=join(range(81, 999), ",")*
 "highlight ColorColumn ctermbg=155 guibg=#2c2d27*
