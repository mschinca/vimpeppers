set nocompatible

" Vundle =====================================================================

filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" General Config =============================================================

set autoread
set backspace=indent,eol,start
set cursorline
set history=1000
set number
set showcmd
set showmode
set visualbell

" Leader
let mapleader = ","
let maplocalleader = "\\"

" Search Settings ============================================================

set incsearch
set hlsearch
set ignorecase
set smartcase

" Persistent undo and backups ================================================

silent !mkdir -p ~/.vim/tmp/undo > /dev/null 2>&1
silent !mkdir -p ~/.vim/tmp/backup > /dev/null 2>&1
silent !mkdir -p ~/.vim/tmp/swap > /dev/null 2>&1

set undodir=~/.vim/tmp/undo
set undoreload=10000
set undofile
set backupdir=~/.vim/tmp/backup
set directory=~/.vim/tmp/swap
set backup

" Indentation ================================================================

set autoindent
set smartindent
set smarttab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab

filetype plugin on
filetype indent on

set list listchars=tab:»·,trail:·

" Completion =================================================================

set wildmode=list:longest
set wildmenu

" Scrolling ==================================================================

set scrolloff=8         "Start scrolling when we're 8 lines away from margins
set sidescrolloff=15
set sidescroll=1
