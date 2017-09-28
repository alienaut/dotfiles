call plug#begin('~/.vim/plugged')

  Plug 'chriskempson/base16-vim'
  Plug 'Raimondi/delimitMate'
  Plug 'mattn/emmet-vim'
  Plug 'Chiel92/vim-autoformat'
  Plug 'pangloss/vim-javascript'
  Plug 'tpope/vim-surround'

call plug#end()

set termguicolors
colorscheme base16-default-dark

set number 

" shofttabs, two spaces
set tabstop=2
set shiftwidth=2
set shiftround
set expandtab

" make it obvious where 80 chracter is
set textwidth=80
set colorcolumn=+1

" Force to use hjkl
nnoremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Right> :echoe "Use l"<CR>

