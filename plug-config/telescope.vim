lua require("lets_talk")

nnoremap <C-p> :lua require('telescope.builtin').find_files()<CR>
nnoremap <leader>hf :lua require("telescope.builtin").find_files({ cwd = "~", prompt_title = "< Search from Home >", })<CR>
nnoremap <leader>pb :lua require('telescope.builtin').buffers()<CR>
nnoremap <leader>pf :lua require('telescope.builtin').file_browser()<CR>
nnoremap <leader>pg :lua require('telescope.builtin').git_files()<CR>
nnoremap <leader>ps :lua require('telescope.builtin').grep_string({ search = vim.fn.input("Grep for ❯ ")})<CR>
nnoremap <leader>pw :lua require('telescope.builtin').grep_string { search = vim.fn.expand("<cword>") }<CR>
nnoremap <leader>vc :lua require("telescope.builtin").find_files({ cwd = "~/.config/nvim", prompt_title = "< vimrc >", })<CR>
nnoremap <leader>vh :lua require('telescope.builtin').help_tags()<CR>
