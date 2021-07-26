require("lets_talk.telescope")

-- local on_attach_vim = function(client)
--     require'completion'.on_attach(client)
-- end

-- require'lspconfig'.clangd.setup{ on_attach=on_attach_vim }

require('nvim-treesitter.configs').setup { 
    highlight = { 
        enable = true,
        -- disable = { "cpp", "c" },
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

require("lets_talk.lspConfig")
