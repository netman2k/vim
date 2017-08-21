" Following this guide
" http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/
"
execute pathogen#infect()
syntax on
color dracula

set ts=2
set sw=2
set sts=2

set expandtab
auto indent

autocmd BufRead *.pp  set ts=2 | set sw=2 | set sts=2 | set expandtab | set listchars=tab:>-,trail:~,extends:>,precedes:< | set list
"autocmd BufNewFile *.pp 0r ~/.vim/skeleton.PP | set ts=2 | set sw=2 | set sts=2 | set expandtab | set listchars=eol:¶,tab:>-,trail:~,extends:>,precedes:< | set list
autocmd BufNewFile *.pp 0r ~/.vim/skeleton.pp | set ts=2 | set sw=2 | set sts=2 | set expandtab | set listchars=tab:>-,trail:~,extends:>,precedes:< | set list
