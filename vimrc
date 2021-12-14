
" START vim-plug
" see https://github.com/junegunn/vim-plug
call plug#begin()

" see https://github.com/tpope/vim-surround
Plug 'tpope/vim-surround'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }

call plug#end()
" END vim-plug

set guifont=Monaco:h14
