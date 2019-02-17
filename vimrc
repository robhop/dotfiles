let mapleader = "\<Space>"

nmap <leader>vr :sp $MYVIMRC<cr>
nmap <leader>so :source $MYVIMRC<cr>
nmap <leader>w :w!<cr>
nmap <leader>q :q!<cr>

noremap <Leader>y "*y
noremap <Leader>p "*p
noremap <Leader>Y "+y
noremap <Leader>P "+p

imap jj <esc> 

call plug#begin()

Plug 'elmcast/elm-vim'

call plug#end()

