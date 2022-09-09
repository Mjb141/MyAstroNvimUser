local config = {
 plugins = {
   init = {
     { "ggandor/lightspeed.nvim" },
     { "vimoxide/vim-cinnabar"},
   },
   -- bufferline = {
   --   options = {
   --     mode = "tabs"
   --   }
   -- }
 },
 colorscheme = "cinnabar",
 default_theme = {
   highlights = function(hi)
     local C = require "default_theme.colors"
     hi.Normal = {bg = C.none, ctermbg = C.none}
     hi.CursorColumn = {cterm = {}, ctermbg = C.none, ctermfg = C.none}
     hi.CursorLine = {cterm = {}, ctermbg = C.none, ctermfg = C.none}
     hi.CursorLineNr = {cterm = {}, ctermbg = C.none, ctermfg = C.none}
     hi.LineNr = {}
     hi.SignColumn = {}
     hi.StatusLine = {}
     return hi
  end,
 },
 mappings = {
   n = {
     ["<leader>lnn"] = { function() vim.diagnostic.goto_next() end, desc = "Next diagnostic" }, 
     ["<leader>lnp"] = { function() vim.diagnostic.goto_prev() end, desc = "Previous diagnostic" }
   }
 } 
}

return config
