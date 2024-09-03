-- ~/.config/nvim/lua/Meet/plugins/neotree.lua

return {
  "nvim-neo-tree/neo-tree.nvim",
  config = function()
    require("neo-tree").setup({
      window = {
        width = 30, -- Adjust this value to your preferred width
        mappings = {
          -- Add or customize mappings here
        },
      },
      filesystem = {
        filtered_items = {
          hide_dotfiles = false,
          hide_gitignored = true,
        },
      },
      -- Other settings
    })
  end,
}
