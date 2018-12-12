" Following this guide
" http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/
"
" Default
execute pathogen#infect()
syntax on

set ts=2
set sw=2
set sts=2

set expandtab
set ai

" Puppet DSL
autocmd BufRead *.pp  set ts=2 | set sw=2 | set sts=2 | set expandtab | set listchars=tab:>-,trail:~,extends:>,precedes:< | set list
autocmd BufNewFile *.pp 0r ~/.vim/templates/skeleton.pp | set ts=2 | set sw=2 | set sts=2 | set expandtab | set listchars=tab:>-,trail:~,extends:>,precedes:< | set list

" Vagrant
autocmd BufNewFile Vagrantfile 0r ~/.vim/templates/Vagrantfile | set filetype=ruby | set list

autocmd BufRead *.py  set ts=4 | set sw=4 | set sts=4 | set expandtab | set listchars=tab:>-,trail:~,extends:>,precedes:< | set list
