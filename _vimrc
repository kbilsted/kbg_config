" --
" -- configuration for gvim on windows
" --
set laststatus=2
lang en_US
set number relativenumber
set clipboard^=unnamed,unnamedplus
set scrolloff=10
set hlsearch ignorecase smartcase

" add colors
syntax on
colorscheme slate
set guifont=Cascadia_Code:h12:cANSI:qDRAFT

" make ctrl+h and BS delete
set backspace=2 

inoremap <A-h> <Left>
inoremap <A-j> <Down>
inoremap <A-k> <Up>
inoremap <A-l> <Right>
inoremap <A-æ> <Esc>A

nnoremap i :nohl<CR>i
nnoremap <Esc> :nohl<CR>

"inoremap <C-w> <C-o>daw
"inoremap <C-h> <C-o>X

nnoremap <leader>o myo<Esc>`y
nnoremap <leader>O myO<Esc>`y
nnoremap oo myo<Esc>`y
nnoremap OO myO<Esc>`y
nnoremap <leader>j J
vnoremap <leader>j J
nnoremap zj :join<CR>

nnoremap <leader>; A;<Esc>
nnoremap <leader>, A,<Esc>




nnoremap confe :e ~\_vsvimrc<CR>
nnoremap confr :source ~\_vsvimrc<CR>


