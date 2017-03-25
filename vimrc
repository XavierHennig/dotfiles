" SETTINGS
set nocompatible              		" be iMproved, required
filetype off                  		" required
set t_Co=256						" 256 colors
syntax on							" show colors
set number							" show actual line number
set relativenumber					" Enable line numbers
set tabstop=4						" Make indent take 4 spaces

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'		" let Vundle manage Vundle, required

" BASE PLUGINS
Plugin 'scrooloose/syntastic'		" syntax checking
Plugin 'tpope/vim-fugitive'			" git integration
Plugin 'Raimondi/delimitMate'		" automatic parenthesis closing
Plugin 'mhinz/vim-signify'			" Git modifications indicator
Plugin 'JamshedVesuna/vim-markdown-preview'	" markdown preview

" VISUAL PLUGINS
Plugin 'morhetz/gruvbox'			" gruvbox color scheme
Plugin 'vim-airline/vim-airline'	" status/tabline
Plugin 'vim-airline/vim-airline-themes'

" All of your Plugins must be added before the following line
call vundle#end()            		" required
filetype plugin indent on    		" required

" GRAPHIC
colorscheme gruvbox					" Enable gruvbox
set background=dark					" Set dark mode
set laststatus=2					" Make the statusline appear all the time

let vim_markdown_preview_browser='firefox'
let vim_markdown_preview_use_xdg_open=1

let g:airline_powerline_fonts=1		" Enable powerline fonts
let g:airline_section_b = '%{strftime("%d/%m/%y %H:%M")}  %{fugitive#head()}'
									" Add the git status to statusbar
let g:airline_theme='murmur'		" Select theme for airline

:set guioptions-=m					" Remove menu bar
:set guioptions-=T					" Remove toolbar
:set guioptions-=r					" Remove right-hand scrollbar
:set guioptions-=L					" Remove left-hand scrollbar

set wildmenu
