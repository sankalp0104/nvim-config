" enable tabline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#right_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''
let g:airline#extensions#tabline#buffer_nr_show = 0
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline#extensions#tabline#show_buffers = 0
let g:airline#extensions#tabline#show_tab_nr = 0
let g:airline#extensions#tabline#show_splits = 0
let g:airline#extensions#tabline#show_close_button = 0


" old vim-powerline symbols
let g:airline_theme='onedark'
let g:airline_powerline_fonts = 1
let g:airline_left_sep = ''
let g:airline_left_alt_sep = '⮁'
let g:airline_right_sep = ''
let g:airline_right_alt_sep = '⮃'

" let g:AutoPairsFlyMode=1 

" UndoTree Setup
if has("persistent_undo")
   let target_path = expand('~/.config/nvim/undodir')

    " create the directory and any parent directories
    " if the location does not exist.
    if !isdirectory(target_path)
        call mkdir(target_path, "p", 0700)
    endif

    let &undodir=target_path
    set undofile
endif


" FloatTerm Setup
let g:floaterm_height = 0.8
let g:floaterm_width = 0.8
let g:floaterm_wintype = 'float'
let g:floaterm_keymap_toggle = '<A-f>'

" TagBar
let g:tagbar_show_linenumbers=1

" right
let g:neoformat_enabled_go = ['gofmt']

