" General
let g:conjure#filetype#rust = v:false
let g:conjure#mapping#doc_word = v:false

source $HOME/.config/nvim/general/paths.vim
source $HOME/.config/nvim/general/settings.vim

" Plugins

source $HOME/.config/nvim/vim-plug/plugins.vim
 
" Plugin Config

" source $HOME/.config/nvim/plug-config/dracula.vim
source $HOME/.config/nvim/plug-config/catppuccin.vim
" source $HOME/.config/nvim/plug-config/gruvbox_material.vim
source $HOME/.config/nvim/plug-config/ale.vim
source $HOME/.config/nvim/plug-config/nerd_tree.vim
source $HOME/.config/nvim/plug-config/treesitter.vim
source $HOME/.config/nvim/plug-config/indent_blankline.vim
source $HOME/.config/nvim/plug-config/vim_fugitive.vim
source $HOME/.config/nvim/plug-config/vim_test.vim
source $HOME/.config/nvim/plug-config/float_preview.vim
source $HOME/.config/nvim/plug-config/rainbow.vim
source $HOME/.config/nvim/plug-config/lightline.vim
source $HOME/.config/nvim/plug-config/telescope.vim
source $HOME/.config/nvim/plug-config/gitgutter.vim
source $HOME/.config/nvim/plug-config/fsread.vim
" source $HOME/.config/nvim/plug-config/nvim_metals.vim
source $HOME/.config/nvim/plug-config/colorizer.vim
source $HOME/.config/nvim/plug-config/dadbod_ui.vim

" CoC

source $HOME/.config/nvim/coc/coc-mappings.vim
source $HOME/.config/nvim/coc/coc-prettier.vim

