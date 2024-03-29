set nocompatible " must be the first line
syntax on
filetype on
filetype plugin on
filetype indent on
set hidden
set number
" write settings
set confirm " confirm :q in case ofunsaved changes
set listchars=eol:⏎,tab:␉·,trail:␠,nbsp:⎵
"set listchars+=space:␣
set list
set backspace=indent,eol,start
highlight SpecialKey guifg=Green ctermfg=Green
set background=dark
set autoindent
set ruler
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
autocmd BufNewFile,BufRead *.wl set syntax=mma
