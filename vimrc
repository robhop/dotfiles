


let mapleader = "\<Space>"

nmap <leader>vr :sp $MYVIMRC<cr>
nmap <leader>so :source $MYVIMRC<cr>
nmap <leader>w :w!<cr>

imap jj <esc> 

call plug#begin()

Plug 'elmcast/elm-vim'

call plug#end()
