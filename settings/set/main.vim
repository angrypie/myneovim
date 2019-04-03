let mapleader=";"
"split window
set splitbelow
set splitright

filetype plugin on

"interface setings
set number
syntax on
set scrolloff=4 "show lines, top and bottom, while skroling
set confirm "using dialog for warning


"set laststatus=2
"set noswapfile
set visualbell


"search
"set hlsearch "highlight searh
set incsearch
set ignorecase
"
"tab setings
set tabstop=2
set softtabstop=2
set shiftwidth=2
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

" Airline
let g:airline_theme = "raven"



"Emmet-vim
let g:user_emmet_install_global = 0
"	remap the default <C-Y> leader
let g:user_emmet_leader_key='Z'


"Deoplete config
"	Eneble at startup
let g:deoplete#enable_at_startup = 1
let g:deoplete#enable_ignore_case = 1
"let g:deoplete#sources#tss#javascript_support = 1


"	deoplete-clang
let g:deoplete#sources#clang#libclang_path='/lib/libclang.so'
let g:deoplete#sources#clang#clang_header='/lib/clang'

" Goyo (distraction free mode)
let g:goyo_height = 100

" Vim-go settings
"Keyword shortcut for GoDoc
let g:go_doc_keywordprg_enabled = 0
let g:go_term_mode = "split"
let g:go_term_enabled = 1
let g:go_list_type = "quickfix"

let g:go_highlight_functions = 1

let g:go_fmt_command = "goimports"
let g:go_metalinter_enabled = ['vet'] 
let g:go_metalinter_autosave = 1
let g:go_metalinter_autosave_enabled = ['vet']



"jsx
let g:jsx_ext_required = 0



"Ale linter
let g:ale_linters = {'javascript': ['eslint']}
"let g:ale_sign_column_always = 1
"let g:ale_lint_on_text_changed = 'never'
"let g:ale_lint_on_enter = 0

"vim-javascript
let g:javascript_plugin_flow = 1
"flowtype
let g:flow#autoclose = 1

"Use localy installed flow
"=========================
let local_flow = finddir('node_modules', '.;') . '/.bin/flow'
if matchstr(local_flow, "^\/\\w") == ''
	let local_flow= getcwd() . "/" . local_flow
endif
if executable(local_flow)
	let g:flow#flowpath = local_flow
	let g:deoplete#sources#flow#flow_bin = local_flow
endif

let g:multi_cursor_exit_from_insert_mode = 0
let g:multi_cursor_quit_key='<C-c>'
nnoremap <C-c> :call multiple_cursors#quit()<CR>


" Neosnippet
"
" Note: It must be "imap" and "smap".  It uses <Plug> mappings.
imap <C-s>     <Plug>(neosnippet_expand_or_jump)
smap <C-s>     <Plug>(neosnippet_expand_or_jump)
xmap <C-s>     <Plug>(neosnippet_expand_target)

let g:neosnippet#snippets_directory='~/.config/nvim/plugged/vim-snippets/snippets'

let g:deoplete#file#enable_buffer_path = 1


"This will close vim if the quickfix window is the only window visible (and only tab).
aug QFClose
		au!
	au WinEnter * if winnr('$') == 1 && getbufvar(winbufnr(winnr()), "&buftype") == "quickfix"|q|endif
aug END
