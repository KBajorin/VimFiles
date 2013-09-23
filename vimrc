call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
execute pathogen#infect()
set t_Co=256
colorscheme grb256
syntax on
set backspace=indent,eol,start
set tabstop=2
