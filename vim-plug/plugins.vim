" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

autocmd StdinReadPre * let s:std_in=1

call plug#begin('~/.config/nvim/autoload/plugged')

Plug 'sainnhe/sonokai'
Plug 'dense-analysis/ale'
Plug 'liuchengxu/vim-better-default'
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
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'
Plug 'scrooloose/nerdtree'
Plug 'Olical/conjure'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'p00f/nvim-ts-rainbow'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
" Plug 'luochen1990/rainbow'
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'vim-test/vim-test'
Plug 'puremourning/vimspector'

call plug#end()

" set background=dark

" let $NVIM_TUI_ENABLE_TRUE_COLOR=1



