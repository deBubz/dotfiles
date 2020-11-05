" ==============================================================================
"   vundle stuff
" ==============================================================================

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All above is from basic vundle
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'

Plugin 'rust-lang/rust.vim'
Plugin 'aurieh/discord.nvim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on


" ==============================================================================
"     lets do this thing
" ==============================================================================

" basic general options
set background=dark	    " better colors for syntax dard background
set showcmd             " show (partial) commands in status line
set showmatch		    " show matching brackets
set ignorecase		    " do case insensitive matching
set smartcase		    " do smart case matching
set incsearch		    " incremential search
set autowrite		    " auto save before some cmd > :next :make
set hidden		        " hide buffers when abandoned
set mouse=a		        " enable mouse (all modes)

set number              " show number line
set relativenumber      " show relative number line
set title

" indentation options
set autoindent		    " new lines takes indentation of prev line
set expandtab		    " tabs to spaces
set shiftwidth=4	    " shifting using 4 space
set tabstop=4		    " indent using 4 space

" misc options      
set foldmethod=indent   " fold on indentation

syntax enable           " enable syntax highlighting
set conceallevel=2
set display+=lastline
set scrolloff=5
set sidescrolloff=5
set wrap


" vim markdown config
