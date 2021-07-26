
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
" set cc=100
set signcolumn=yes
set isfname+=@-@
" set ls=0

" Give more space for displaying messages.
set cmdheight=1

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=50

" Don't pass messages to |ins-completion-menu|.
" set shortmess+=c

" Set completeopt to have a better completion experience
" set completeopt=menuone,noinsert,noselect

set path+=**
set splitbelow splitright
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.out,*.pdf,*.png,*.jpg,*.jpeg
" set autochdir

" set cursorline
" hi cursorline cterm=none term=none

set signcolumn=no
set lazyredraw
highlight Comment cterm=italic gui=italic

set showtabline=2
" set t_md=


" hi Search ctermbg=blue
" hi Search cterm=NONE ctermfg=grey ctermbg=blue
"
