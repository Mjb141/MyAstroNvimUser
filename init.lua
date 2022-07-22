local config = {
 plugins = {
   init = {
     { "justinmk/vim-sneak" }
   },
   -- bufferline = {
   --   options = {
   --     mode = "tabs"
   --   }
   -- }
 },
 mappings = {
   n = {
     ["<leader>gN"] = { function() vim.diagnostic.goto_next() end, desc = "Next diagnostic" }, 
     ["<leader>gP"] = { function() vim.diagnostic.goto_prev() end, desc = "Previous diagnostic" }
   }
 } 
}

return config
