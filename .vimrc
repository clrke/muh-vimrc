" Real world problems
imap jk <Esc>
nmap dm mP%x`Px

""" INSERT mode overrides
" Overrides original insert command
nmap ii :startinsert<CR>
" Overrides original append command
nmap aa l:startinsert<CR>
" Inserts -> before highlighted character (PHP specific; use wir to append at end of variable (doesn't always work, ear is recommended))
nmap ir i->
" Inserts -> after highlighted character (PHP specific; use ear to append at end of variable)
nmap ar a->
" Inserts a function before highlighted character
nmap if ifunction (){<CR>}<Esc>bi
" Inserts a function after highlighted character
nmap af afunction (){<CR>}<Esc>bi
" Inserts a public method below highlighted line
nmap im opublic function () {<CR>}<Esc>bi
" Inserts a private method below highlighted line
nmap am oprivate function () {<CR>}<Esc>bi
" Inserts a method below highlighted line (Python specific)
nmap id odef ():<CR><Esc>bi
" Inserts a public method below highlighted line (PHP specific)
nmap ic ofunction __construct() {<CR>}<Esc>bba$
" Inserts a constructor below highlighted line (Python specific)
nmap in odef __init__():<CR>

set incsearch
set smartindent
set hlsearch
set showcmd
set cursorline
nmap Y y$

set expandtab
set shiftwidth=4
set softtabstop=4

