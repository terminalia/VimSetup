"VUNDLE SETUP
"Remove compatibility with Vi
set nocompatible
"Detect the type of the opened file
filetype on 
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'scrooloose/nerdtree'
Bundle 'alvan/vim-closetag'
Bundle 'nanotech/jellybeans.vim'
"Bundle 'ronny/birds-of-paradise.vim'
Bundle 'tyrannicaltoucan/vim-deep-space'
Bundle 'juanedi/predawn.vim'

"VIM CONFIG
"Enable 256 colors in VIM
set t_Co=25
"Set color theme6
colorscheme predawn
"identation by filetype
filetype indent on
set guifont=Monaco:h12
set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent
set number 
syntax on
" set transparency=8
"Stop creating backup files
set nobackup
"Auto-close NERDTree when opening a file (set 1 to automatically close)
let NERDTreeQuitOnOpen=1
"Set HTML autoclose
let g:closetag_filenames="*.html,*.xhtml,*.phtml"
"Indent HTML
let g:html_indent_ctags="html,body,head,tbody"

"MACVIM SETTINGS
"Remove right scrollbar
set guioptions-=r
"Remove left scrollbar
set guioptions-=L

