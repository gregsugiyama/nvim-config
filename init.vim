" General

source $HOME/.config/nvim/general/paths.vim
source $HOME/.config/nvim/general/settings.vim

" Plugins

source $HOME/.config/nvim/vim-plug/plugins.vim

" Plugin Config

source $HOME/.config/nvim/plug-config/ale.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/nerd_tree.vim
source $HOME/.config/nvim/plug-config/treesitter.vim
source $HOME/.config/nvim/plug-config/sonokai.vim
source $HOME/.config/nvim/plug-config/indent_blankline.vim
source $HOME/.config/nvim/plug-config/vim_fugitive.vim
source $HOME/.config/nvim/plug-config/vim_test.vim
source $HOME/.config/nvim/plug-config/float_preview.vim
source $HOME/.config/nvim/plug-config/rainbow.vim
source $HOME/.config/nvim/plug-config/lightline.vim

" CoC

source $HOME/.config/nvim/coc/coc-mappings.vim
source $HOME/.config/nvim/coc/coc-prettier.vim

" Set CoC's node path to use the a stable version of Node
let g:coc_node_path = '$HOME/.nvm/versions/node/v16.14.2/bin/node'

" Enable Prettier
autocmd FileType javascript set formatprg=prettier\ --stdin

" Enables vertical print out for command executables
command Exec set splitright | vnew | set filetype=sh | read !sh #
