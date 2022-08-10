" set leader key
let g:mapleader = ","
let maplocalleader = "\<space>"

" Set CoC's node path to use the a stable version of Node
let g:coc_node_path = '$HOME/.nvm/versions/node/v16.13.2/bin/node'

" Enable Prettier
autocmd FileType javascript set formatprg=prettier\ --stdin

" Enables vertical print out for command executables
command Exec set splitright | vnew | set filetype=sh | read !sh #

" Escape terminal mode

:tnoremap <Esc> <C-\><C-n>

" set GUI colours
" set termguicolors

" disable shortmess for scala
set shortmess-=F

" Go to tab by number
noremap <leader>1 1gt
noremap <leader>2 2gt
noremap <leader>3 3gt
noremap <leader>4 4gt
noremap <leader>5 5gt
noremap <leader>6 6gt
noremap <leader>7 7gt
noremap <leader>8 8gt
noremap <leader>9 9gt
noremap <leader>0 :tablast<cr>

" Navigate split panes
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

syntax on                               " Enables syntax highlighing
set hidden                              " Required to keep multiple buffers open multiple buffers
set nowrap                              " Display long lines as just one line
set encoding=utf-8                      " The encoding displayed
set pumheight=10                        " Makes popup menu smaller
set fileencoding=utf-8                  " The encoding written to file
set ruler                 			        " Show the cursor position all the time
set cmdheight=2                         " More space for displaying messages
set iskeyword+=-                      	" treat dash separated words as a word text object"
set mouse=a                             " Enable your mouse
set splitbelow                          " Horizontal splits will automatically be below
set splitright                          " Vertical splits will automatically be to the right
set t_Co=256                            " Support 256 colors
set conceallevel=0                      " So that I can see `` in markdown files
set tabstop=2                           " Insert 2 spaces for a tab
set softtabstop=0
set shiftwidth=2                        " Change the number of space characters inserted for indentation
set smarttab                            " Makes tabbing smarter will realize you have 2 vs 4
set expandtab                           " Converts tabs to spaces
set smartindent                         " Makes indenting smart
set autoindent                          " Good auto indent
set laststatus=2                        " Always display the status line
set number                              " Line numbers
set relativenumber                      " Relative numbers on
set cursorline                          " Enable highlighting of the current line
set showtabline=2                       " Always show tabs
set nobackup                            " This is recommended by coc
set nowritebackup                       " This is recommended by coc
set updatetime=300                      " Faster completion
set timeoutlen=500                      " By default timeoutlen is 1000 ms
set autowrite                           " Automatically write a file when leaving a modified buffer
set mousehide                           " Hide the mouse cursor while typing
set formatoptions-=cro                  " Stop newline continution of comments
set clipboard=unnamedplus               " Copy paste between vim and everything else
set autochdir                           " Your working directory will always be the same as your working directory
set background = "dark"                 " Assume dark background
set cursorline                          " Highlight current line
set showcmd                             " Show partial commands in status line and Selected characters/lines in visual mode
set showmode                            " Show current mode in command-line
set showmatch                           " Show matching brackets/parentthesis
set matchtime=5                         " Show matching time
set ttyfast                             " Faster redrawing
set viminfo+=!                          " Viminfo include !
set wildmenu                            " Show list instead of just completing
set ignorecase                          " Case insensitive search
set smartcase                           " ... but case sensitive when uc present
set scrolljump=5                        " Line to scroll when cursor leaves screen
set scrolloff=3                         " Minumum lines to keep above and below cursor
