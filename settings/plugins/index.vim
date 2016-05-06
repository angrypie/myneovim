
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
Plug 'kien/ctrlp.vim'

" Language support
Plug 'fatih/vim-go', { 'for': 'go' }
Plug 'octol/vim-cpp-enhanced-highlight'

" Add plugins to &runtimepath
call plug#end()


