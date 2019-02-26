let mapleader = "\<Space>"

imap ,, <esc> 
set number

nmap <leader>vr :sp $MYVIMRC<cr>
nmap <leader>so :source $MYVIMRC<cr>
nmap <leader>w :w!<cr>
nmap <leader>q :q!<cr>

noremap <Leader>y "*y
noremap <Leader>p "*p
noremap <Leader>Y "+y
noremap <Leader>P "+p

call plug#begin()

Plug 'elmcast/elm-vim'
Plug 'tpope/vim-surround'

call plug#end()


" background=dark
