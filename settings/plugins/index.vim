
call plug#begin("~/.config/nvim/plugged")

" Color-shemes
Plug 'nanotech/jellybeans.vim'

"Autocompletion
function! DoRemote(arg)
	UpdateRemotePlugins
endfunction
Plug 'Shougo/deoplete.nvim', { 'do': function('DoRemote')}
Plug 'zchee/deoplete-go', { 'do': 'make'}
Plug 'zchee/deoplete-clang', { 'for': ['h', 'cpp', 'c', 'hpp'] }

Plug 'carlitux/deoplete-ternjs'
"Plug 'mhartington/deoplete-typescript'
Plug 'gkz/vim-ls'


" Text Editor behavior
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim', { 'for': ['html', 'css'] }
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/syntastic'

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
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-endwise'


Plug 'Shougo/vimproc.vim', { 'do': 'make' }
Plug 'Quramy/tsuquyomi'




" Add plugins to &runtimepath
call plug#end()


