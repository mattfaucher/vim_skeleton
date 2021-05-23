" .vimrc Skeleton for basic
" ease of use settings for Vim
" Creator: Matt Faucher

" General settings
set nu
set tabstop=4
set backspace=indent,eol,start
set showcmd
set hlsearch
set ignorecase
set smartcase
set autoindent
set laststatus=2
set cmdheight=2

" Automatically closing braces
inoremap {<CR> {<CR>}<Esc>ko<tab>
inoremap [<CR> [<CR>]<Esc>ko<tab>
inoremap (<CR> (<CR>)<Esc>ko<tab>

" Syntax highlights
syntax on
if has('filetype')
    filetype indent plugin on
endif

" Mouse use
if has('mouse')
    set mouse=a
endif
