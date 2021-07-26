" Maps

inoremap jk <Esc>:w<Cr> 
inoremap kj <Esc>:w<Cr>
inoremap jj <Esc>:w<Cr>
inoremap kk <Esc>:w<Cr>
let mapleader = " "

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <leader>y "+y
vnoremap <leader>y "+y
nnoremap <leader>Y gg"+yG

map <leader>vi :tabnew ~/.config/nvim/init.vim <cr>
map <leader>la :tabnew ~/.config/nvim/lua/lets_talk/init.lua <cr>

nnoremap <Leader><space> :so ~/.config/nvim/init.vim<CR>
nnoremap <Leader>+ :vertical resize +10<CR>
nnoremap <Leader>- :vertical resize -10<CR>
nnoremap <Leader>tq :tabclose <cr>
nnoremap <Leader>tn :tabnew <cr>


nnoremap <leader>u :UndotreeToggle<CR>
nnoremap <leader>h :Cheat<Space>

nnoremap <leader><Cr> <Esc>:w<cr>
nnoremap <leader>c :ClangFormat<cr>


" Switch between tabs
nnoremap <C-Right> gt<cr>
nnoremap <C-Left>  gT<cr>

" Scroll up and down
nnoremap <C-Up> <C-e>
nnoremap <C-Down> <C-y>


nmap <leader>d "_d
vmap <leader>d "_d

inoremap \shrug ¯\_(ツ)_/¯

nnoremap <leader>o o<Esc>0D
nnoremap <leader>O O<Esc>0D

inoremap <A-BS> <C-W>
nnoremap <leader>, T,c,

nnoremap <leader>m :MaximizerToggle<CR>

nnoremap <A-t> :vs <cr>:terminal <cr>
nnoremap <A-T> :sp <cr>:terminal <cr>

tnoremap <Esc> <C-\><C-n>
tnoremap <C-h> <C-\><C-n><C-w>h
tnoremap <C-j> <C-\><C-n><C-w>j
tnoremap <C-k> <C-\><C-n><C-w>k
tnoremap <C-l> <C-\><C-n><C-w>l
tnoremap <F7>  <C-\><C-n>:MaximizerToggle <cr> i
tnoremap <A-x> <C-\><C-n>:close<cr>
tnoremap <A-l> <C-l>

nnoremap <leader>s :if exists("g:syntax_on") <Bar> syntax off <Bar> else <Bar> syntax enable <Bar> endif <CR>
nnoremap <leader>cu :norm ySS{kJ<cr>

nnoremap <leader>z <cmd>!cp template.cpp %<cr><cr>

" Harpoon
nnoremap <leader>ha <cmd>lua require("harpoon.mark").add_file()<cr>
nnoremap <leader>hm <cmd>lua require("harpoon.ui").toggle_quick_menu()<cr>

" FloatTerm
nnoremap   <silent>   <A-x>    :FloatermKill<CR>
tnoremap   <silent>   <A-x>    <C-\><C-n>:FloatermKill<CR>

nnoremap <leader>tb :TagbarToggle<cr>

" function! ToggleQuickFix()
"     if empty(filter(getwininfo(), 'v:val.quickfix'))
"         copen
"     else
"         cclose
"     endif
" endfunction
"
" nnoremap <silent> <C-c> :call ToggleQuickFix()
