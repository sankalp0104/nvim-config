
set guicursor=
set mouse=a 
set relativenumber
set nohlsearch
set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set wrap
set noswapfile
set nobackup
" set notermguicolors
set undodir='~/.config/nvim/undodir'
set undofile
set incsearch
set scrolloff=8
" set noshowmode
set isfname+=@-@
" set ls=0

" Give more space for displaying messages.
set cmdheight=1

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=50

set path+=**
set splitbelow splitright
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.out,*.pdf,*.png,*.jpg,*.jpeg

set signcolumn=auto
set lazyredraw
highlight Comment cterm=italic gui=italic

set showtabline=2

" set cc=100
" set t_md=
