color jellybeans
"set termguicolors
set background=dark

"===== AUTOCMD ====
"==================
"au BufRead,BufNewFile *.asm set filetype=nasm
"Emmet enable just for .html, .css and .tag
autocmd FileType html,css,tag,javascriptreact,typescriptreact EmmetInstall

autocmd BufWritePre *.go :call CocAction('runCommand', 'editor.action.organizeImport')
command! -nargs=0 OR :call CocAction('format')
autocmd BufWritePre *.go :OR
autocmd BufWritePre *.re :OR


"easymotion
map <Leader> <Plug>(easymotion-prefix)
