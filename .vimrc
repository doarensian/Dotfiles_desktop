" If you use these options, Please below run commands.
"
" 1. https://github.com/tpope/vim-pathogen
"   $ mkdir -p ~/dotfiles_desktop/.vim/autoload ~/dotfiles_desktop/.vim/bundle && \
"     curl -LSso ~/dotfiles_desktop/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
" 2. https://github.com/edkolev/tmuxline.vim
"   $ git clone https://github.com/edkolev/tmuxline.vim ~/dotfiles_desktop/.vim/bundle/tmuxline.vim
" 3. https://github.com/vim-airline/vim-airline-themes
"   $ git clone https://github.com/vim-airline/vim-airline ~/dotfiles_desktop/.vim/bundle/vim-airline
" 4. https://github.com/vim-airline/vim-airline-themes
"   $ git clone https://github.com/vim-airline/vim-airline-themes ~/dotfiles_desktop/.vim/bundle/vim-airline-themes
" 5. https://github.com/easymotion/vim-easymotion
"   $ git clone https://github.com/easymotion/vim-easymotion ~/dotfiles_desktop/.vim/bundle/vim-easymotion
"
set paste
set pastetoggle=<F2>
set rnu
set number
set t_Co=256        	"set colors to 256
syntax enable		"use syntax highlighting

" Pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

let g:Powerline_symbols = "fancy"
let g:Powerline_dividers_override = ["\Ue0b0","\Ue0b1","\Ue0b2","\Ue0b3"]
let g:Powerline_symbols_override = {'BRANCH': "\Ue0a0", 'LINE': "\Ue0a1", 'RO': "\Ue0a2"}
let g:airline_powerline_fonts = 1
let g:airline_right_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_left_alt_sep= ''
let g:airline_left_sep = ''

" air-line
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

"Airline Themes
"let g:airline_theme='dark'
"let g:airline_theme='badwolf'
"let g:airline_theme='ravenpower'
"let g:airline_theme='simple'
"let g:airline_theme='term'
"let g:airline_theme='ubaryd'
"let g:airline_theme='laederon'
"let g:airline_theme='kolor'
"let g:airline_theme='molokai'
let g:airline_theme='powerlineish'

"colorscheme wombat256
"colorscheme tango
"colorscheme railscasts
"colorscheme vividchalk
"colorscheme distinguished
"colorscheme monokai
"colorscheme molokai
colorscheme ir_black
"colorscheme neodark
"colorscheme kolor
"colorscheme gotham
"colorscheme jellybeans 
"volorscheme desertEx
"colorscheme skittles_berry
"colorscheme skittles_dark
"colorscheme codeblocks_dark

" Tab stops
"	set tabstop=4    	" when you press tab, it will move forward 
						" by 4 spaces
" ----------------------------------------------------------------------
	set shiftwidth=4 	" the number of spaces the >>, <<, >, and < 
						" commands will move by will be 4
" ----------------------------------------------------------------------
	set smarttab 		" pressing backspace on a blank indented line 
						" will delete the amount of spaces equal to 
						" shiftwidth
