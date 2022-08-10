nmap <silent> <leader>t :TestNearest<CR>
nmap <silent> <leader>T :TestFile<CR>
nmap <silent> <leader>a :TestSuite<CR>
nmap <silent> <leader>l :TestLast<CR>

let test#strategy = "neovim"
" let test#javascript#jest#executable = "yarn test"
let g:test#javascript#runner = 'jest'
