" Test sorting unique visible lines.

edit functions.txt
g/^function/,/^endfunction/fold
SortUnfolded u

call vimtest#SaveOut()
call vimtest#Quit()
