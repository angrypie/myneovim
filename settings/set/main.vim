let mapleader=";"
"split window
set splitbelow
set splitright

"interface setings
set t_Co=256 "256 color
set number
syntax on
set scrolloff=4 "show lines, top and bottom, while skroling
set confirm "using dialog for warning

set bg=dark
color jellybeans

"set laststatus=2
set noswapfile
set visualbell


"search
"set hlsearch "highlight searh
set incsearch
set ignorecase
"
"tab setings
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab

"set colorcolumn=110
"highlight ColorColumn ctermbg=darkgrey


set showcmd 
set smartindent
set autoindent

set nohlsearch
set incsearch

"vim-slime plugin setting for tmux
let g:slime_target = "tmux"
let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"

" Airline
let g:airline_theme = "raven"
"let g:airline_powerline_fonts = 1



"Emmet-vim
"	enable just for .html, .css and .tag
let g:user_emmet_install_global = 0
autocmd FileType html,css,tag EmmetInstall
"	remap the default <C-Y> leader
let g:user_emmet_leader_key='Z'


"Deoplete config
"	Eneble at startup
let g:deoplete#enable_at_startup = 1
let g:deoplete#enable_ignore_case = 1

"	deoplete-clang
let g:deoplete#sources#clang#libclang_path='/lib/libclang.so'
let g:deoplete#sources#clang#clang_header='/lib/clang'


" Goyo (distraction free mode)
let g:goyo_height = 100

" Vim-go settings
"Keyword shortcut for GoDoc
let g:go_doc_keywordprg_enabled = 0
let g:go_term_enabled = 1
let g:go_term_mode = "split"
let g:go_list_type = "quickfix"


let g:go_metalinter_autosave = 1
let g:go_metalinter_enabled = ['gotype', 'dupl', 'golint', 'deadcode']
let g:go_metalinter_autosave_enabled = ['gotype']
let g:go_auto_type_info = 1

" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_cpp_compiler = 'clang++'
let g:syntastic_cpp_compiler_options = ' -std=c++14'
let g:syntastic_cpp_check_header = 1
