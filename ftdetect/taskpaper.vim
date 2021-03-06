" Vim filetype detection file
" Language:	Taskpaper (http://hogbaysoftware.com/projects/taskpaper)
" Maintainer:	David O'Callaghan <david.ocallaghan@cs.tcd.ie>
" URL:		https://github.com/davidoc/taskpaper.vim
" Last Change:  2011-02-15
"
augroup taskpaper
     au! BufRead,BufNewFile *.taskpaper,*.todo   set filetype=taskpaper
     au FileType taskpaper setlocal noexpandtab
augroup END
