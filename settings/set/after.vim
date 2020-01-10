color jellybeans
"set termguicolors
set background=dark

"===== AUTOCMD ====
"==================
"au BufRead,BufNewFile *.asm set filetype=nasm
"Emmet enable just for .html, .css and .tag
autocmd FileType html,css,tag,javascript,typescript.tsx EmmetInstall
"
"easymotion
map <Leader> <Plug>(easymotion-prefix)
