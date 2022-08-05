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
     ["<leader>gnn"] = { function() vim.diagnostic.goto_next() end, desc = "Next diagnostic" }, 
     ["<leader>gnp"] = { function() vim.diagnostic.goto_prev() end, desc = "Previous diagnostic" }
   }
 } 
}

return config
