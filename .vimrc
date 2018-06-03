set number numberwidth=3
set nosol
execute pathogen#infect()
set autoindent
set smartindent
no <down> <Nop>
no <left> <Nop>
no <right> <Nop>
no <up> <Nop>

let mapleader = ","
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
nmap ? :NERDTree<Cr>
imap ii <esc>
ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>
imap cl console.log(
imap ,. <Esc>A
inoremap '; <Esc>:w<Cr>
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

:inoremap ( ()<Esc>i
:inoremap { {}<Esc>hi

imap fn function(<Esc>A {
inoremap af ()=> {};<Esc>hi<Cr><Esc>O

imap ax (<Esc>la=>

nnoremap <leader>o <Esc>o<Esc>k
nnoremap <leader>O <Esc>O<Esc>j

inoremap ' ''<Esc>i
inoremap '] <Esc>k^f(a
inoremap ]' <Esc>2jO
" toggle insert (paste) to paste cleanly from other sources
set pastetoggle=<F3>
