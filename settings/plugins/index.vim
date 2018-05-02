
call plug#begin("~/.config/nvim/plugged")


Plug 'easymotion/vim-easymotion'

" Color-shemes
Plug 'nanotech/jellybeans.vim'
"Plug 'altercation/vim-colors-solarized'
Plug 'frankier/neovim-colors-solarized-truecolor-only'
Plug 'morhetz/gruvbox'
"

"Autocompletion
Plug 'Shougo/deoplete.nvim'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'zchee/deoplete-go', { 'do': 'make', 'for': 'go'}
"Plug 'zchee/deoplete-clang', { 'for': ['h', 'cpp', 'c', 'hpp'] }
Plug 'zchee/deoplete-jedi', { 'for': 'python'}
Plug 'steelsojka/deoplete-flow', {'for': 'javascript' }

"Plug 'carlitux/deoplete-ternjs'
Plug 'mhartington/deoplete-typescript', { 'for': 'typescript' }
Plug 'gkz/vim-ls'


" Text Editor behavior
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim', { 'for': ['html', 'css', 'javascript'] }
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/syntastic', { 'for': ['cpp', 'go', 'h', 'c', 'java', 'ts', 'tsx', 'php', 'solidity'] }

" Appearance
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/goyo.vim', { 'on': 'Goyo' }


" UI tools
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'Shougo/unite.vim'

" Language support
Plug 'fatih/vim-go'
Plug 'octol/vim-cpp-enhanced-highlight', { 'for': ['cpp', 'h'] }
Plug 'pangloss/vim-javascript', { 'for': 'javascript' }
Plug 'mxw/vim-jsx', {'for': ['javascript', 'typescript'] }

Plug 'leafgarland/typescript-vim', {'for': 'typescript' }
Plug 'neovimhaskell/haskell-vim', { 'for': 'haskell'}
Plug 'tpope/vim-endwise', { 'for': 'ruby' }
Plug 'vim-ruby/vim-ruby', { 'for': 'ruby' }
"Plug 'klen/python-mode', { 'for': 'python' }
Plug 'flowtype/vim-flow', {'for': 'javascript' }

Plug 'Shougo/vimproc.vim', { 'do': 'make' }
Plug 'Quramy/tsuquyomi'
"Plug 'mhartington/nvim-typescript', { 'for': 'typescript' }

Plug 'terryma/vim-multiple-cursors'

Plug 'Shougo/neosnippet'
Plug 'Shougo/neosnippet-snippets'
Plug 'honza/vim-snippets'
Plug 'tomlion/vim-solidity'


" Add plugins to &runtimepath
call plug#end()
