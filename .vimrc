execute pathogen#infect()
call pathogen#incubate() 
call pathogen#helptags()

set foldmethod=indent
set foldlevel=99

syntax on
filetype on
filetype plugin indent on
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"

