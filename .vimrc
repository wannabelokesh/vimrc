" PLUGINS ------------------------------------------------ {{{

" }}}


" MAPPINGS ----------------------------------------------- {{{
set nocompatible
filetype on
filetype plugin on
filetype indent on
set background=dark
colorscheme molokai_dark
syntax on
set number
set cursorline
set shiftwidth=2
set tabstop=2
set expandtab
set incsearch
set ignorecase
set showcmd
set showmatch
set hlsearch

set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
" }}}


" VIMSCRIPT --------------------------------------------- {{{

" This will enable code folding.
" Use the marker method of folding.
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END

" }}}


" STATUS LINE -------------------------------------------- {{{
set statusline=
set statusline+=\ %F\ %M\ %Y\ %R
set statusline+=%=
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%
set laststatus=2
" }}}
