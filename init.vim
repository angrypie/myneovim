let path = system('pwd')

cd ~/.config/nvim
:source settings/index.vim

exe "cd " . path

