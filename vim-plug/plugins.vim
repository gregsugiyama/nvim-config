" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  " autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

autocmd StdinReadPre * let s:std_in=1

call plug#begin('~/.config/nvim/autoload/plugged')

" Plug 'sainnhe/sonokai'
Plug 'nvim-lua/plenary.nvim'
" Plug 'scalameta/nvim-metals' 
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release && cmake --install build --prefix build' }
Plug 'nvim-telescope/telescope.nvim'
Plug 'sainnhe/gruvbox-material'
Plug 'dense-analysis/ale'
Plug 'easymotion/vim-easymotion'
Plug 'guns/vim-sexp'
Plug 'tpope/vim-sexp-mappings-for-regular-people'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ncm2/float-preview.nvim'
Plug 'jiangmiao/auto-pairs', { 'tag': 'v2.0.0' }
Plug 'w0rp/ale'
Plug 'tpope/vim-fugitive'
Plug 'itchyny/lightline.vim'
Plug 'ryanoasis/vim-devicons'
Plug 'liuchengxu/vim-clap'
Plug 'airblade/vim-rooter'
Plug 'scrooloose/nerdtree'
Plug 'Olical/conjure'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'p00f/nvim-ts-rainbow'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'vim-test/vim-test'
Plug 'puremourning/vimspector'
Plug 'TovarishFin/vim-solidity'
Plug 'airblade/vim-gitgutter'

call plug#end()
