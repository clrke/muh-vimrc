" Real world problems
imap jj <Esc>A;<CR>
imap JJ <Esc>A;<CR>
imap jJ <Esc>A;<CR>
imap Jj <Esc>A;<CR>
imap jk <Esc>
imap Jk <Esc>
imap jK <Esc>
imap JK <Esc>
nmap dm mP%x`Px

set incsearch
set smartindent
set hlsearch
set showcmd
set cursorline
nmap Y y$

set expandtab
set shiftwidth=4
set softtabstop=4
syntax on
filetype indent plugin on

source ~/muh-vimrc/diff.vim

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

nmap <C-k> gt
nmap <C-j> gT
