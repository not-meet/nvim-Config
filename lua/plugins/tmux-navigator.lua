-- ~/.config/nvim/lua/plugins/tmux-navigator.lua
return {
  {
    "christoomey/vim-tmux-navigator",
    lazy = false,
    config = function()
      vim.g.tmux_navigator_no_mapped_keys = 1 -- Prevent conflicts with custom mappings

      -- Custom mappings
      vim.api.nvim_set_keymap("n", "<C-h>", "<cmd>TmuxNavigateLeft<CR>", { noremap = true, silent = true })
      vim.api.nvim_set_keymap("n", "<C-j>", "<cmd>TmuxNavigateDown<CR>", { noremap = true, silent = true })
      vim.api.nvim_set_keymap("n", "<C-k>", "<cmd>TmuxNavigateUp<CR>", { noremap = true, silent = true })
      vim.api.nvim_set_keymap("n", "<C-l>", "<cmd>TmuxNavigateRight<CR>", { noremap = true, silent = true })

      -- Arrow key mappings
      vim.api.nvim_set_keymap("n", "<Up>", "<cmd>TmuxNavigateUp<CR>", { noremap = true, silent = true })
      vim.api.nvim_set_keymap("n", "<Down>", "<cmd>TmuxNavigateDown<CR>", { noremap = true, silent = true })
      vim.api.nvim_set_keymap("n", "<Left>", "<cmd>TmuxNavigateLeft<CR>", { noremap = true, silent = true })
      vim.api.nvim_set_keymap("n", "<Right>", "<cmd>TmuxNavigateRight<CR>", { noremap = true, silent = true })
    end,
  },
}
