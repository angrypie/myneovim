color jellybeans
"set termguicolors
set background=dark

"===== AUTOCMD ====
"==================
"au BufRead,BufNewFile *.asm set filetype=nasm
autocmd BufNewFile,BufRead *.ts set filetype=typescript.tsx
"Emmet enable just for .html, .css and .tag
autocmd FileType html,css,tag,javascript EmmetInstall
"
"easymotion
map <Leader> <Plug>(easymotion-prefix)
