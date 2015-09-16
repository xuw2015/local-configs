set tabstop=4
"set textwidth=72
if filereadable("../../tags")
	set tags+=../../tags
endif
if filereadable("./tags")
	set tags+=./tags
endif
