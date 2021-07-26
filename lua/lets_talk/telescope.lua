local actions = require "telescope.actions"
require('telescope').setup {
    defaults = {
        mappings = {
            i = {
                ["<Esc>"] = actions.close,
                ["<C-j>"] = actions.move_selection_next,
                ["<C-k>"] = actions.move_selection_previous,
            }
        },
        file_previewer   = require('telescope.previewers').vim_buffer_cat.new,
        grep_previewer   = require('telescope.previewers').vim_buffer_vimgrep.new,
        qflist_previewer = require('telescope.previewers').vim_buffer_qflist.new,
        prompt_prefix = "❯ ",
        selection_caret = "❯ ",
        set_env = { ['COLORTERM'] = 'truecolor' }, -- default = nil,
        use_less = true,
        file_ignore_patterns = {"plugged", "undodir"},
		sorting_strategy = "ascending",

        layout_strategy = "horizontal",
        layout_config = {
            prompt_position = "top",
            horizontal = {
                width_padding = 0.04,
                height_padding = 0.1,
                preview_width = 0.55,
            },
            vertical = {
                width_padding = 0.05,
                height_padding = 1,
                preview_height = 0.5,
            },
        }
    }
}
require('telescope').load_extension('fzf')

