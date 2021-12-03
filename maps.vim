" Maps
let mapleader = " "
nnoremap <leader><Cr> <Esc>:w<cr>

nnoremap <Leader><space> :so ~/.config/nvim/init.vim<CR>
nnoremap <leader>vi :tabnew ~/.config/nvim/init.vim <cr>
nnoremap <leader>la :tabnew ~/.config/nvim/lua/lets_talk/init.lua <cr>


nnoremap <Leader>_ :resize -5<CR>
nnoremap <Leader>+ :resize +5<CR>
nnoremap <Leader>= :vertical resize +10<CR>
nnoremap <Leader>- :vertical resize -10<CR>

nnoremap <Leader>tq :tabclose <cr>
nnoremap <Leader>tn :tabnew <cr>

" Esc and save
inoremap jk <Esc>:w<Cr> 
inoremap kj <Esc>:w<Cr>
inoremap jj <Esc>:w<Cr>
inoremap kk <Esc>:w<Cr>

nnoremap <silent>ZZ :wqa<CR>
nnoremap <silent>Z: :qa!<CR>

" Move between Splits
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Copy, paste from outside
nnoremap <leader>y "+y
vnoremap <leader>y "+y
nnoremap <leader>Y gg"+yG

" For plugins
nnoremap <leader>u :UndotreeToggle<CR>
nnoremap <leader>ch :Cheat<Space>
nnoremap <leader>cl :ClangFormat<cr>
nnoremap <leader>ma :MaximizerToggle<CR>
nnoremap <leader>tb :TagbarToggle<cr>

" Switch between tabs
nnoremap <Tab> gt<cr>
nnoremap <S-Tab>  gT<cr>

" Scroll through buffers
nnoremap <C-Up> :bn<cr>
nnoremap <C-Down> :bp<cr>

" Scroll up and down
nnoremap <C-Up> <C-e>
nnoremap <C-Down> <C-y>

" Black hole delete
nmap <leader>d "_d
vmap <leader>d "_d

inoremap \shrug ¯\_(ツ)_/¯

vnoremap < <gv
vnoremap > >gv

" Create blank lines
nnoremap <leader>o o<Esc>0D
nnoremap <leader>O O<Esc>0D
nnoremap <leader>i i<Space><Esc>
nnoremap <leader>a a<Space><Esc>

inoremap <A-BS> <C-W>

" Open Terminal in a split
nnoremap <A-t> :vs <cr>:terminal <cr>
nnoremap <A-T> :sp <cr>:terminal <cr>

if has('nvim')
    tnoremap <Esc> <C-\><C-n>
    tnoremap <C-h> <C-\><C-n><C-w>h
    tnoremap <C-j> <C-\><C-n><C-w>j
    tnoremap <C-k> <C-\><C-n><C-w>k
    tnoremap <C-l> <C-\><C-n><C-w>l
    tnoremap <F7>  <C-\><C-n>:MaximizerToggle <cr> i
    tnoremap <A-q> <C-\><C-n>:bd!<cr>
    tnoremap <A-l> <C-l>
endif

" For practice
nnoremap <leader>s :if exists("g:syntax_on") <Bar> syntax off <Bar> else <Bar> syntax enable <Bar> endif <CR>

" If you forgot putting the line under curly braces
nnoremap <leader>cu :norm ySS{kJ<cr>

" Copy from template (if exists)
nnoremap <leader>z <cmd>!cp template.cpp %<cr><cr>

" Better Copy
nnoremap Y y$

" Better navigation
nnoremap n nzzzv
nnoremap N Nzzzv
nnoremap J mzJ`z

" Undo break-points
inoremap , ,<c-g>u
inoremap . .<c-g>u
inoremap [ [<c-g>u
inoremap ? ?<c-g>u

" Lets try something new
nnoremap ; :
vnoremap ; :
nnoremap : ;
vnoremap : ;

" Awesome unicodes
nnoremap <leader>dg :UnicodeSearch!<space>

" " Logic symbols shortcut
" inoremap \an ∧
" nnoremap \an i∧<Esc>
" inoremap \or ∨
" nnoremap \or i∨<Esc>
" inoremap \im →
" nnoremap \im i→<Esc>
" inoremap \<> ↔
" nnoremap \<> i↔<Esc>
" inoremap \no ¬
" nnoremap \no i¬<Esc>
" inoremap \xor ⊕
" nnoremap \xor i⊕<Esc>
" inoremap \eq ≡
" nnoremap \eq i≡<Esc>
" inoremap \fa ∀
" nnoremap \fa i∀<Esc>
" inoremap \te ∃
" nnoremap \te i∃<Esc>

" Easier brackets
nnoremap <leader>) i(<Esc>A)<Esc>
nnoremap <leader>( a)<Esc>I(<Esc>
