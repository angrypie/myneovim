
call plug#begin("~/.config/nvim/plugged")


Plug 'easymotion/vim-easymotion'

" Appearance
Plug 'nanotech/jellybeans.vim'
"

"Autocompletion
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'zchee/deoplete-go', { 'do': 'make', 'for': 'go'}
Plug 'steelsojka/deoplete-flow', {'for': 'javascript' }
Plug 'carlitux/deoplete-ternjs', { 'do': 'npm install -g tern' }


" Text Editor behavior
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdcommenter'


" Syntax ceheck
"Plug 'scrooloose/syntastic', { 'for': ['cpp', 'go', 'h', 'c', 'java', 'ts', 'tsx', 'php', 'solidity'] }
Plug 'w0rp/ale'

" Appearance
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/goyo.vim', { 'on': 'Goyo' }



" Language support
Plug 'fatih/vim-go'
Plug 'octol/vim-cpp-enhanced-highlight', { 'for': ['cpp', 'h'] }
Plug 'pangloss/vim-javascript', { 'for': 'javascript' }
Plug 'mxw/vim-jsx', {'for': ['javascript', 'typescript'] }
Plug 'flowtype/vim-flow', {'for': 'javascript' }

Plug 'neovimhaskell/haskell-vim', { 'for': 'haskell'}
Plug 'vim-ruby/vim-ruby', { 'for': 'ruby' }
Plug 'tpope/vim-endwise', { 'for': 'ruby' }

Plug 'Shougo/vimproc.vim', { 'do': 'make' }

Plug 'terryma/vim-multiple-cursors'


" ==== Tools
" Snippets
Plug 'mattn/emmet-vim', { 'for': ['html', 'css', 'javascript'] }
Plug 'Shougo/neosnippet'
Plug 'Shougo/neosnippet-snippets'
Plug 'honza/vim-snippets'


" Add plugins to &runtimepath
call plug#end()
