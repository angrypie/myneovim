call plug#begin("~/.config/nvim/plugged")


Plug 'easymotion/vim-easymotion'

" Appearance
Plug 'nanotech/jellybeans.vim'

" Text Editor behavior
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdcommenter'


" Appearance
" ==========
" A light statusline plugin for Vim
Plug 'itchyny/lightline.vim'
" Distraction-free writing in Vim
Plug 'junegunn/goyo.vim', { 'on': 'Goyo' }



" Language support
" ================
Plug 'pangloss/vim-javascript', { 'for': 'javascript' }
Plug 'mxw/vim-jsx', {'for': ['javascript'] }
Plug 'jxnblk/vim-mdx-js', { 'for': ['markdown.mdx'] }
Plug 'flowtype/vim-flow', {'for': 'javascript' }
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'branch': 'release/1.x',
  \ 'for': ['javascript', 'typescript', 'css', 'json', 'markdown', 'markdown.mdx', 'html' ] }

Plug 'reasonml-editor/vim-reason-plus', { 'for': 're' }

Plug 'jpalardy/vim-slime', { 'for': 'lisp' }

" Fuzzy find
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'

Plug 'terryma/vim-multiple-cursors'
" Markdown
Plug 'godlygeek/tabular', 
Plug 'gabrielelana/vim-markdown', { 'for': ['markdown.mdx', 'markdown'] }

" Typescript syntax
"Plug 'HerringtonDarkholme/yats.vim', { 'for': ['typescript', 'typescript.tsx'] }
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'


" ==== Tools
" Snippets
Plug 'mattn/emmet-vim', { 'for': ['html', 'css', 'javascript', 'typescript.tsx'] }

"Autocompletion
Plug 'neoclide/coc.nvim', {'branch': 'release'}


" Add plugins to &runtimepath
call plug#end()
