local config = {
 plugins = {
   init = {
     { "justinmk/vim-sneak" },
     { "vimoxide/vim-cinnabar"},
   },
   -- bufferline = {
   --   options = {
   --     mode = "tabs"
   --   }
   -- }
 },
 colorscheme = "cinnabar",
 mappings = {
   n = {
     ["<leader>lnn"] = { function() vim.diagnostic.goto_next() end, desc = "Next diagnostic" }, 
     ["<leader>lnp"] = { function() vim.diagnostic.goto_prev() end, desc = "Previous diagnostic" }
   }
 } 
}

return config
