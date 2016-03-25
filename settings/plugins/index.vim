
call plug#begin("~/.config/nvim/plugged")

" Color-shemes
Plug 'nanotech/jellybeans.vim'

"Autocompletion
Plug 'Shougo/deoplete.nvim'
Plug 'zchee/deoplete-go', { 'do': 'make', 'for': 'go' }


" Text Editor behavior
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim', { 'for': ['html', 'css'] }
Plug 'scrooloose/nerdcommenter'

" Appearance
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/goyo.vim', { 'on': 'Goyo' }


" UI tools
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'kien/ctrlp.vim'

" Language support
Plug 'fatih/vim-go', { 'for': 'go' }

" Add plugins to &runtimepath
call plug#end()


