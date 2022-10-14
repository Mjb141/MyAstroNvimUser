return {
    plugins = {
        init = {
            { "ggandor/lightspeed.nvim" },
            { "vimoxide/vim-cinnabar" },
        },
    },
    highlights = {
        init = {
            Normal = { bg = "NONE", ctermbg = "NONE" },
            NormalNC = { bg = "NONE", ctermbg = "NONE" },
            CursorColumn = { cterm = {}, ctermbg = "NONE", ctermfg = "NONE" },
            CursorLine = { cterm = {}, ctermbg = "NONE", ctermfg = "NONE" },
            CursorLineNr = { cterm = {}, ctermbg = "NONE", ctermfg = "NONE" },
            LineNr = {},
            SignColumn = {},
            StatusLine = {},
            NeoTreeNormal = { bg = "NONE", ctermbg = "NONE" },
            NeoTreeNormalNC = { bg = "NONE", ctermbg = "NONE" },
        }
    },
    mappings = {
        n = {
            ["<leader>lnn"] = { function() vim.diagnostic.goto_next() end, desc = "Next diagnostic" },
            ["<leader>lnp"] = { function() vim.diagnostic.goto_prev() end, desc = "Previous diagnostic" }
        }
    }
}
