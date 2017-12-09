filetype on									" recognize filetype extension
syntax on									" show colors
set termguicolors							" 256 colors
set number									" show line numbers
set relativenumber							" show relative line numbers
set tabstop=4								" indents take 4 spaces
set shiftwidth=4							" indents correspond to a single tab
set softtabstop=4   						" sets the number of columns for a TAB
set wrap linebreak nolist					" wrap long lines w/o cutting words
set ignorecase								" case insensitive search
set smartcase								" sensitive case search when uppercase character
set guioptions-=m							" no menu bar
set guioptions-=T							" no toolbar
set guioptions-=r							" no right-hand scrollbar
set guioptions-=L							" no left-hand scrollbar

" vim-plug BEGIN
call plug#begin()

" --------- USABILITY PLUGINS ---------

" git integration
Plug 'tpope/vim-fugitive'

" explorer-like
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }

" automatic parenthesises closing
Plug 'Raimondi/delimitMate'

" git modification indicator
Plug 'mhinz/vim-signify'

" completion plugin
Plug 'Valloric/YouCompleteMe', { 'do': './install.py'}

" --------- GRAPHICAL PLUGINS ---------
" status/tabline
Plug 'vim-airline/vim-airline'

" airline themes
Plug 'vim-airline/vim-airline-themes'

" dracula color scheme
Plug 'dracula/vim'

" vim-plug END
call plug#end()

" airline config
let g:airline_powerline_fonts=1
let g:airline_section_b='%{strftime("%d/%m/%y %H:%M")}  %{fugitive#head()}'
let g:airline_theme='murmur'

" THEME
colorscheme dracula

" MAPPING
map <C-n> :NERDTreeToggle<CR>
