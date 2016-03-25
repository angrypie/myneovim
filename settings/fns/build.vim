map <F5> :call MakeAndRun()<cr>
map <F6> :call MakeOnly()<cr>

function! MakeAndRun()
	let pro_name = expand("%:p:h:t")
	let e_str = "make && cmd /c start cmd /c " . pro_name
	exec e_str
endfunction

function! MakeOnly()
	exec "!make"
endfunction
