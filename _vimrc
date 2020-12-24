"to enable copy paste from external source like ctrl + C and V
set clipboard=unnamed

"for colorful text
syntax on

"for set font color and size
set guifont=Lucida\ Console:h13

"for enable and disable folowing option
set guioptions+=m "menu bar
set guioptions-=T "toolbar
set guioptions-=r "scroolbar

"for enable number
set number

"support utf-8 text and codding
set encoding=utf-8

"enable line space
set linespace=4

"to set leader
let mapleader = " "

"Dont Know
	"let g:ycm_autoclose_preview_window_after_completion=1
	"map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>

"enable/disable full screen
map <F11> <Esc>:call libcallnr("gvimfullscreen.dll", "ToggleFullScreen", 0)<CR>

" Mapping to reload file 
nmap <leader>so :source $HOME\_vimrc<CR>

"Dont Know
	"set pythonhome=C:\Users\Shubham\AppData\Local\Programs\Python\Python39
	"set pythondll=C:\Users\Shubham\AppData\Local\Programs\Python\Python39\python39.dll


" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('C:\Users\Shubham\.vim\plugged')

"Colorscheme
Plug 'chriskempson/base16-vim'

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

"Youcomplete me plugin
Plug 'valloric/youcompleteme'

" Initialize plugin system
call plug#end()

"for vim theme
colorscheme base16-atelier-seaside

