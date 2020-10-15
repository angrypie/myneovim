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
set noshowmode


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


"indent settings
set showcmd 
set smartindent
set autoindent

" search settins
set nohlsearch
set incsearch

"vim-slime plugin setting for tmux
let g:slime_target = "tmux"

" Status line
let g:lightline = { 'colorscheme': 'nord' }
"let g:lightline = { 'colorscheme': 'jellybeans' }



"Emmet-vim
let g:user_emmet_install_global = 0
"	remap the default <C-Y> leader
let g:user_emmet_leader_key='Z'


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
"let g:go_metalinter_enabled = ['vet'] 
"let g:go_metalinter_autosave = 1
"let g:go_metalinter_autosave_enabled = ['vet']

"jsx
let g:jsx_ext_required = 0

"fzf fuzzy search
map <C-p> :FZF<CR>
let $FZF_DEFAULT_COMMAND = 'rg --files'

"vim-javascript
let g:javascript_plugin_flow = 1
"flowtype
let g:flow#autoclose = 1

"coc.nvim settings
"=================
" Remap keys for gotos
let g:coc_global_extensions = ['coc-tslint-plugin', 'coc-tsserver', 'coc-emmet', 'coc-css', 'coc-html', 'coc-json', 'coc-yank', 'coc-prettier']
"
"
nnoremap <silent> <space>a  :<C-u>CocList diagnostics<cr>
nmap <leader>rn <Plug>(coc-rename)
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
" Use `[g` and `]g` to navigate diagnostics
nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)
nmap <leader>ac  <Plug>(coc-codeaction)
"Always show sign column
set signcolumn=yes
"Highlight errors background
hi CocUnderline ctermbg=DarkGrey


let g:multi_cursor_exit_from_insert_mode = 0
let g:multi_cursor_quit_key='<C-c>'
nnoremap <C-c> :call multiple_cursors#quit()<CR>




"This will close vim if the quickfix window is the only window visible (and only tab).
aug QFClose
		au!
	au WinEnter * if winnr('$') == 1 && getbufvar(winbufnr(winnr()), "&buftype") == "quickfix"|q|endif
aug END

