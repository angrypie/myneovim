
call plug#begin("~/.config/nvim/plugged")

" Color-shemes
Plug 'nanotech/jellybeans.vim'
"Plug 'altercation/vim-colors-solarized'
Plug 'frankier/neovim-colors-solarized-truecolor-only'
Plug 'morhetz/gruvbox'
"

"Autocompletion
Plug 'Shougo/deoplete.nvim'
Plug 'zchee/deoplete-go', { 'do': 'make'}
Plug 'zchee/deoplete-clang', { 'for': ['h', 'cpp', 'c', 'hpp'] }
"Plug 'zchee/deoplete-jedi', { 'for': ['py']}
Plug 'steelsojka/deoplete-flow'

"Plug 'carlitux/deoplete-ternjs'
Plug 'mhartington/deoplete-typescript'
Plug 'gkz/vim-ls'


" Text Editor behavior
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim', { 'for': ['html', 'css'] }
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/syntastic', { 'for': ['cpp', 'h', 'c', 'go', 'java', 'ts', 'tsx'] }
"Plug 'scrooloose/syntastic'

" Appearance
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/goyo.vim', { 'on': 'Goyo' }


" UI tools
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'Shougo/unite.vim'

" Language support
Plug 'fatih/vim-go'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'

Plug 'leafgarland/typescript-vim'
Plug 'neovimhaskell/haskell-vim', { 'for': ['hs'] }
Plug 'tpope/vim-endwise', { 'for': [ 'rb' ] }
Plug 'vim-ruby/vim-ruby', { 'for': ['rb'] }
Plug 'klen/python-mode', { 'for': ['py'] }
Plug 'flowtype/vim-flow'


Plug 'Shougo/vimproc.vim', { 'do': 'make' }
Plug 'Quramy/tsuquyomi'



" Add plugins to &runtimepath
call plug#end()
