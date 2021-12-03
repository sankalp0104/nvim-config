" AutoGroups

" augroup Format_python
"     autocmd!
"     autocmd BufWritePre *.py Neoformat
" augroup END

augroup Format_python
    autocmd!
    autocmd FileType python nnoremap <leader>f :Neoformat <cr>
    autocmd FileType cpp nnoremap <leader>f :ClangFormat <cr>
augroup END

augroup Term_config
    autocmd TermOpen * startinsert
    au BufEnter * if &buftype == 'terminal' | :startinsert | endif
    autocmd TermOpen * setlocal nonumber norelativenumber
augroup END

" augroup CursorLine
"   au!
"   au VimEnter,WinEnter,BufWinEnter * setlocal cursorline
"   au WinLeave * setlocal nocursorline
" augroup END

au FileType perl set filetype=prolog
autocmd BufEnter * silent! lcd %:p:h

augroup floaterm_bindings
    autocmd! floaterm_bindings
    autocmd FileType floaterm tnoremap <buffer> <Esc> <C-\><C-N>
augroup END
