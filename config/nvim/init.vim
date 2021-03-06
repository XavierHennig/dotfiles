filetype plugin indent on					" recognize filetype extension
syntax on									" show colors
set termguicolors							" 256 colors
set number									" show line numbers
set relativenumber							" show relative line numbers
set tabstop=4								" indents take 4 spaces
set shiftwidth=4							" indents correspond to a single tab
set softtabstop=4   						" sets the number of columns for a TAB
set expandtab
set autoindent
set wrap linebreak nolist					" wrap long lines w/o cutting words
set ignorecase								" case insensitive search
set smartcase								" sensitive case search when uppercase character

" vim-plug BEGIN
call plug#begin()

" --------- USABILITY PLUGINS ---------

" git integration
Plug 'tpope/vim-fugitive'

" explorer-like
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }

" git indication for nerdtree
Plug 'Xuyuanp/nerdtree-git-plugin'

" automatic parenthesises closing
Plug 'Raimondi/delimitMate'

" git modification indicator
Plug 'mhinz/vim-signify'

" folding plugin
Plug 'tmhedberg/SimpylFold'

" syntax checking
Plug 'vim-syntastic/syntastic'

" comment lines faster
Plug 'tpope/vim-commentary'

" completion plugin
Plug 'Valloric/YouCompleteMe', { 'do': './install.py'}

" --------- GRAPHICAL PLUGINS ---------
" status/tabline
Plug 'vim-airline/vim-airline'

" airline themes
Plug 'vim-airline/vim-airline-themes'

" dracula color scheme
Plug 'dracula/vim'
" base16 color scheme
Plug 'chriskempson/base16-vim'

" vim-plug END
call plug#end()

" NERDTree config
" close nvim if only window left is NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" airline config
let g:airline_powerline_fonts=1
let g:airline_section_b='%{strftime("%d/%m/%y %H:%M")}  %{fugitive#head()}'
let g:airline_theme='base16'

" THEME
colorscheme base16-default-dark

" COMMANDS
:command W w
:command Q q

" MAPPING
map <C-n> :NERDTreeToggle<CR>
map <C-h> <C-w>h_
map <C-j> <C-w>j_
map <C-k> <C-w>k_
map <C-l> <C-w>l_
