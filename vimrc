" Pathogen Config
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" General
set hidden
set number
set vb t_vb=
set ts=2 sts=2 sw=2 expandtab

" Color Scheme
syntax on
colorscheme jellybeans

" NERDTree Mapping
map <Leader>nt :NERDTree <cr>

" TComment Mapping
map <Leader>c <c-_><c-_>

if has("autocmd")
	filetype plugin indent on
endif
