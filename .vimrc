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
imap ,. <Esc>A
inoremap '; <Esc>:w<Cr>
set tabstop=2 softtabstop=0 expandtab shiftwidth=4 

:inoremap ( ()<Esc>i
:inoremap { {}<Esc>i

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
" move between panes using hjkl
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" In insert or command mode, move normally by using Ctrl
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
cnoremap <C-h> <Left>
cnoremap <C-j> <Down>
cnoremap <C-k> <Up>
cnoremap <C-l> <Right>

" Tab navigation like Firefox.
nnoremap <C-S-tab> :tabprevious<CR>
nnoremap <C-Tab>   :tabnext<CR>
nnoremap <C-t>     :tabnew<CR>
inoremap <C-S-tab> <Esc>:tabprevious<CR>i
inoremap <C-tab>   <Esc>:tabnext<CR>i
inoremap <C-t>     <Esc>:tabnew<CR>
