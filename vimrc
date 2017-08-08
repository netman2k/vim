execute pathogen#infect()
syntax on

set ts=2
set sw=2
set sts=2

"disabled for using Makefile(set et)
"set noexpandtab
set expandtab
"
"auto indent
set ai

"autocmd BufRead,BufNewFile *.pp set ts=2 | set sw=2 | set sts=2 | set expandtab | set listchars=eol:¶,tab:>-,trail:~,extends:>,precedes:< | set list
"autocmd BufRead *.pp  set ts=2 | set sw=2 | set sts=2 | set expandtab | set listchars=eol:¶,tab:>-,trail:~,extends:>,precedes:< | set list
autocmd BufRead *.pp  set ts=2 | set sw=2 | set sts=2 | set expandtab | set listchars=tab:>-,trail:~,extends:>,precedes:< | set list
"autocmd BufNewFile *.pp 0r ~/.vim/skeleton.PP | set ts=2 | set sw=2 | set sts=2 | set expandtab | set listchars=eol:¶,tab:>-,trail:~,extends:>,precedes:< | set list
autocmd BufNewFile *.pp 0r ~/.vim/skeleton.PP | set ts=2 | set sw=2 | set sts=2 | set expandtab | set listchars=tab:>-,trail:~,extends:>,precedes:< | set list
"filetype plugin indent on
"set tabstop=4
"set shiftwidth=4
"match ErrorMsg '\%>80v.\+'
