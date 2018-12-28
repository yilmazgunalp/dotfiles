set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'SirVer/ultisnips'






" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" START .VIMRC
echo ">^.^<"
set relativenumber
map - ddp
map _ ddkP
imap <c-u> <esc>viwUi
nmap <c-u> viwU

let g:ycm_autoclose_preview_window_after_completion=1
set number numberwidth=3
set nosol
execute pathogen#infect()
set autoindent
set smartindent
set splitright
no <down> <Nop>
no <left> <Nop>
no <right> <Nop>
no <up> <Nop>

let mapleader = ","
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
nmap ? :NERDTree<Cr>
imap ii <esc>
imap ,. <Esc>A
inoremap '; <Esc>:w<Cr>
set tabstop=2 softtabstop=0 expandtab shiftwidth=2 

:inoremap ( ()<Esc>i
:inoremap { {}<Esc>i

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

" Commenting out Js lines
nnoremap // <C-V> <S-i>//<Esc>


