call plug#begin("~/.config/nvim/plugged")

" Pulg is syntax language pack for Vim.
Plug 'sheerun/vim-polyglot'


" Color scheme
Plug 'nanotech/jellybeans.vim'
Plug 'arcticicestudio/nord-vim'

 "Text Editor behavior
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdcommenter'
Plug 'terryma/vim-multiple-cursors'
Plug 'easymotion/vim-easymotion'


" Appearance
" ==========
" A light statusline plugin for Vim
Plug 'itchyny/lightline.vim'
" Distraction-free writing in Vim
Plug 'junegunn/goyo.vim', { 'on': 'Goyo' }


" Language support
" ================
"Autocompletion
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"Fuzzy find
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

"==== Tools
"Send text to terminal (tmux etc.)
Plug 'jpalardy/vim-slime', { 'for': 'lisp' }

"Snippets
Plug 'mattn/emmet-vim', { 'for': ['html', 'css', 'javascriptreact', 'typescriptreact'] }

"Add plugins to &runtimepath
call plug#end()
