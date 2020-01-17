color jellybeans
"set termguicolors
set background=dark

"===== AUTOCMD ====
"==================
"au BufRead,BufNewFile *.asm set filetype=nasm
"Emmet enable just for .html, .css and .tag
autocmd FileType html,css,tag,javascript,typescript.tsx EmmetInstall

command! -nargs=0 OR :call CocAction('runCommand', 'editor.action.organizeImport')
autocmd BufWritePre *.go :OR

"easymotion
map <Leader> <Plug>(easymotion-prefix)
