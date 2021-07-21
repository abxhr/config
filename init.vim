" curl -fLO $HOME/.config/nvim/autoload/plug.vim --create-dirs \
" https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
"
set number
set nocompatible                " required
filetype off                    " required

call plug#begin('~/.config/nvim/plugged')

        # Themes
        Plug 'morhetz/gruvbox'
        Plug 'joshdick/onedark.vim'

        # Git
        Plug 'tpope/vim-fugitive'

        # Browsing Files
        Plug 'preservim/nerdtree'
        Plug 'ctrlpvim/ctrlp.vim'
        Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

colorscheme onedark
map <silent> <C-n> :NERDTreeFocus<CR>

filetype plugin indent on
syntax on
set colorcolumn=80
set background=dark
highlight ColorColumn ctermbg=0 guibg=lightgrey
set number
set nowrap
set smartcase
set hlsearch
set noerrorbells
set tabstop=2 softtabstop=2
set expandtab
set smartintend
