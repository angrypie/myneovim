call plug#begin("~/.config/nvim/plugged")

" Pulg is syntax language pack for Vim.
Plug 'sheerun/vim-polyglot'


" Color scheme
Plug 'nanotech/jellybeans.vim'

" Text Editor behavior
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
"Foramting language
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'branch': 'release/1.x',
  \ 'for': ['javascript', 'typescript', 'css', 'json', 'markdown', 'markdown.mdx', 'html' ] }


"Fuzzy find
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'

"==== Tools
"Send text to terminal (tmux etc.)
Plug 'jpalardy/vim-slime', { 'for': 'lisp' }

"Snippets
Plug 'mattn/emmet-vim', { 'for': ['html', 'css', 'javascriptreact', 'typescriptreact'] }

"Add plugins to &runtimepath
call plug#end()
