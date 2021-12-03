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

" TagBar
let g:tagbar_show_linenumbers=1

"Format
let g:neoformat_enabled_go = ['gofmt']

let g:tcomment_mapleader2 = ''
