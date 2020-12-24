set clipboard=unnamed
syntax on
set guifont=Lucida\ Console:h15
set guioptions+=m "menu bar
set guioptions-=T "toolbar
set guioptions-=r "scroolbar
set number
set encoding=utf-8
set linespace=4


let mapleader = " "

"let g:ycm_autoclose_preview_window_after_completion=1
"map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>

map <F11> <Esc>:call libcallnr("gvimfullscreen.dll", "ToggleFullScreen", 0)<CR>

" Mapping to reload configuration
nmap <leader>so :source $HOME\_vimrc<CR>

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

colorscheme base16-atelier-seaside




