" Maps
let mapleader = " "

nnoremap <Leader><space> :so ~/.config/nvim/init.vim<CR>
map <leader>vi :tabnew ~/.config/nvim/init.vim <cr>
map <leader>la :tabnew ~/.config/nvim/lua/lets_talk/init.lua <cr>
nnoremap <leader><Cr> <Esc>:w<cr>


nnoremap <Leader>+ :vertical resize +10<CR>
nnoremap <Leader>- :vertical resize -10<CR>

nnoremap <Leader>tq :tabclose <cr>
nnoremap <Leader>tn :tabnew <cr>

" Esc and save
inoremap jk <Esc>:w<Cr> 
inoremap kj <Esc>:w<Cr>
inoremap jj <Esc>:w<Cr>
inoremap kk <Esc>:w<Cr>

" Leader 

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
nnoremap <leader>h :Cheat<Space>
nnoremap <leader>c :ClangFormat<cr>
nnoremap <leader>m :MaximizerToggle<CR>
nnoremap <leader>tb :TagbarToggle<cr>


" Switch between tabs
nnoremap <C-Right> gt<cr>
nnoremap <C-Left>  gT<cr>

" Scroll up and down
nnoremap <C-Up> <C-e>
nnoremap <C-Down> <C-y>

" Black hole delete
nmap <leader>d "_d
vmap <leader>d "_d

inoremap \shrug ¯\_(ツ)_/¯

" Create blank lines
nnoremap <leader>o o<Esc>0D
nnoremap <leader>O O<Esc>0D

inoremap <A-BS> <C-W>
nnoremap <leader>, T,c,

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
    tnoremap <A-x> <C-\><C-n>:close<cr>
    tnoremap <A-l> <C-l>
endif

" For practice
nnoremap <leader>s :if exists("g:syntax_on") <Bar> syntax off <Bar> else <Bar> syntax enable <Bar> endif <CR>

" If you forgot putting the line under curly braces
nnoremap <leader>cu :norm ySS{kJ<cr>

" Copy from template (if exists)
nnoremap <leader>z <cmd>!cp template.cpp %<cr><cr>

" Harpoon
nnoremap <leader>ha <cmd>lua require("harpoon.mark").add_file()<cr>
nnoremap <leader>hm <cmd>lua require("harpoon.ui").toggle_quick_menu()<cr>

" FloatTerm
nnoremap   <silent>   <A-x>    :FloatermKill<CR>
tnoremap   <silent>   <A-x>    <C-\><C-n>:FloatermKill<CR>


" function! ToggleQuickFix()
"     if empty(filter(getwininfo(), 'v:val.quickfix'))
"         copen
"     else
"         cclose
"     endif
" endfunction
"
" nnoremap <silent> <C-c> :call ToggleQuickFix()
