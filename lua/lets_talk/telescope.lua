local actions = require "telescope.actions"
require('telescope').setup {
    defaults = {
        mappings = {
            i = {
                ["<Esc>"] = actions.close,
            }
        },
        -- file_previewer   = require('telescope.previewers').vim_buffer_cat.new,
        -- grep_previewer   = require('telescope.previewers').vim_buffer_vimgrep.new,
        -- qflist_previewer = require('telescope.previewers').vim_buffer_qflist.new,
        prompt_prefix = "❯ ",
        selection_caret = "❯ ",
        set_env = { ['COLORTERM'] = 'truecolor' }, -- default = nil,
        file_ignore_patterns = {"plugged", "undodir", "%.pdf", "%.mp4",
        "%.jpeg", "%.jpg", "%.png", "%.ppt", "%.docx", "%.gz", "%.out", "%.un",
        ".mp3", ".xls"},
        sorting_strategy = "ascending",
        winblend = 10,
        previewer = false,
        layout_strategy = "horizontal",
        layout_config = {
            prompt_position = "top",
            -- horizontal = {
            --     width_padding = 0.02,
            --     height_padding = 0.1,
            --     width = 0.5,
            -- },
            horizontal = {
                width_padding = 0.04,
                width = 0.75,
                preview_width = 0.55,
            },

            vertical = {
                width_padding = 0.03,
                height_padding = 1,
            },
        }
    },
    pickers = {
        -- Your special builtin config goes in here
        buffers = {
            sort_lastused = true,
            previewer = false,
            layout_config = {
                horizontal = {
                    width_padding = 0.02,
                    height_padding = 0.1,
                    width = 0.5,
                },
            },
        },
        find_files = {
            previewer = false,
            layout_config = {
                horizontal = {
                    width_padding = 0.02,
                    height_padding = 0.1,
                    width = 0.5,
                },
            },
        },
        git_files = {
            previewer = false,
            layout_config = {
                horizontal = {
                    width_padding = 0.02,
                    height_padding = 0.1,
                    width = 0.5,
                },
            },
        },
        file_browser = {
            previewer = false,
            layout_config = {
                horizontal = {
                    width_padding = 0.02,
                    height_padding = 0.1,
                    width = 0.5,
                },
            },
        },
        help_tags = {
            previewer = false,
            layout_config = {
                horizontal = {
                    width_padding = 0.02,
                    height_padding = 0.1,
                    width = 0.5,
                },
            },
        },
        grep_string = {
            previewer = false,
            layout_config = {
                horizontal = {
                    width_padding = 0.04,
                    width = 0.75,
                },
            },
        },
    },
}

require('telescope').load_extension('fzf')
