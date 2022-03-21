let g:ale_linters = {
      \ 'clojure': ['clj-kondo', 'joker']
      \}

let g:ale_fixers = {
 \ 'javascript': ['eslint', 'prettier']
 \ }
 
let g:ale_sign_error = '>>'
let g:ale_sign_warning = '!!'

let g:ale_fix_on_s = 1
