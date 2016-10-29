syntax enable                                                                                                                                                 
syntax on
set incsearch
set wildmenu
set ignorecase 
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set cursorline
set cursorcolumn
set laststatus=2
set hlsearch
set ruler
set number
set nowrap
set foldmethod=indent
set nofoldenable
 
autocmd BufRead,BufNewFile *.css,*.scss,*.less setlocal foldmethod=marker foldmarker={,}
set rtp+=$GOROOT/misc/vim
filetype plugin indent on
