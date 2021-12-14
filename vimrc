
" START vim-plug
" see https://github.com/junegunn/vim-plug
call plug#begin()

" see https://github.com/tpope/vim-surround
Plug 'tpope/vim-surround'

" see https://github.com/mattn/emmet-vim
Plug 'mattn/emmet-vim'

" see https://github.com/hallettj/jslint.vim
Plug 'hallettj/jslint.vim'

" see https://github.com/vim-syntastic/syntastic
Plug 'vim-syntastic/syntastic'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }

call plug#end()
" END vim-plug

set guifont=Monaco:h14
