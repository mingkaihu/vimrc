set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim_runtime/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" vim-gutentags: Incremental, automatic tags generation
Plugin 'ludovicchabant/vim-gutentags.git'
" handles switching between cscope databases automatically before performing a search query.
" keymap	    desc
" <leader>cs	Find symbol (reference) under cursor
" <leader>cg	Find symbol definition under cursor
" <leader>cd	Functions called by this function
" <leader>cc	Functions calling this function
" <leader>ct	Find text string under cursor
" <leader>ce	Find egrep pattern under cursor
" <leader>cf	Find file name under cursor
" <leader>ci	Find files #including the file name under cursor
" <leader>ca	Find places where current symbol is assigned
" <leader>cz	Find current word in ctags database
" let mapleader = "," in basic.vim
Plugin 'skywind3000/gutentags_plus.git'

" Tag List
Plugin 'vim-scripts/taglist.vim.git'

Plugin 'vim-scripts/indentpython.vim'

Plugin 'tpope/vim-fugitive'

Plugin 'mgedmin/python-imports.vim.git'
Plugin 'tarmack/vim-python-ftplugin.git'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
