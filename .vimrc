set nocompatible " must be the first line
syntax on
filetype on
filetype plugin on
filetype indent on
set hidden
set number
" write settings
set confirm " confirm :q in case of unsaved changes
set listchars=eol:⏎,tab:␉·,trail:␠,nbsp:⎵
"set listchars+=space:␣
set list
set backspace=indent,eol,start
highlight SpecialKey guifg=Green ctermfg=Green
set autoindent
set ruler
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
