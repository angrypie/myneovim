
call plug#begin("~/.config/nvim/plugged")


Plug 'easymotion/vim-easymotion'

" Appearance
Plug 'nanotech/jellybeans.vim'

"Autocompletion
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'zchee/deoplete-go', { 'do': 'make', 'for': 'go'}
Plug 'steelsojka/deoplete-flow', {'for': 'javascript' }
Plug 'carlitux/deoplete-ternjs', { 'do': 'npm install -g tern' }


" Text Editor behavior
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdcommenter'


" Syntax ceheck
Plug 'w0rp/ale', {'for': ['javascript'] }

" Appearance
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/goyo.vim', { 'on': 'Goyo' }



" Language support
Plug 'fatih/vim-go'
Plug 'octol/vim-cpp-enhanced-highlight', { 'for': ['cpp', 'h'] }
Plug 'pangloss/vim-javascript', { 'for': 'javascript' }
Plug 'mxw/vim-jsx', {'for': ['javascript'] }
Plug 'jxnblk/vim-mdx-js', { 'for': ['mdx'] }
Plug 'flowtype/vim-flow', {'for': 'javascript' }
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'branch': 'release/1.x',
  \ 'for': ['javascript', 'typescript', 'css', 'json', 'markdown', 'markdown.mdx', 'html' ] }
Plug 'jpalardy/vim-slime'

Plug 'neovimhaskell/haskell-vim', { 'for': 'haskell'}
Plug 'vim-ruby/vim-ruby', { 'for': 'ruby' }
Plug 'tpope/vim-endwise', { 'for': 'ruby' }

Plug 'Shougo/vimproc.vim', { 'do': 'make' }
Plug 'Shougo/denite.nvim'
" fuzzy search
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'

Plug 'terryma/vim-multiple-cursors'
" Markdown
Plug 'godlygeek/tabular'
Plug 'gabrielelana/vim-markdown', { 'for': ['mdx'] }

" Typescript syntax
Plug 'HerringtonDarkholme/yats.vim', { 'for': 'typescript' }
" Typescript tooling for neovim
Plug 'mhartington/nvim-typescript', { 'do': './install.sh', 'for': 'typescript' }



" ==== Tools
" Snippets
Plug 'mattn/emmet-vim', { 'for': ['html', 'css', 'javascript'] }



" Add plugins to &runtimepath
call plug#end()
