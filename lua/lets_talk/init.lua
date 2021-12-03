require("lets_talk.telescope")

require('nvim-treesitter.configs').setup { 
    highlight = { 
        enable = true,
        -- disable = { "cpp", "c", "python"},
    },
    incremental_selection = {
        enable = true,
        keymaps = {
            init_selection = "gnn",
            node_incremental = "grn",
            scope_incremental = "grc",
            node_decremental = "grm",
        }
    }
}

require('luatab').setup{}
require("lets_talk.lspConfig")
require('gitsigns').setup()

require('lualine').setup {
    options = {theme = 'onedark'},
    sections = {
        lualine_c = {
            {
                'filename',
                file_status = true, -- displays file status (readonly status, modified status)
                path = 2, -- 0 = just filename, 1 = relative path, 2 = absolute path
            },
        },
        lualine_x = {'encoding', 'filetype'},
        lualine_y = {'progress'},
    },
}

require("lets_talk.completion")
