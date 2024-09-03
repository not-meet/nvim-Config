-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set(
  "n",
  "<leader>sx",
  require("telescope.builtin").resume,
  { noremap = true, silent = true, desc = "Resume" }
)

-- Key map for undo
vim.keymap.set("n", "<C-z>", "u", { noremap = true, silent = true, desc = "Undo" })

-- Key mapping for copying in visual mode
vim.keymap.set("v", "<C-c>", '"+y', { noremap = true, silent = true, desc = "Copy to clipboard" })

-- Key mapping for copying in insert mode
vim.keymap.set("i", "<C-c>", '<Esc>"+y', { noremap = true, silent = true, desc = "Copy to clipboard in insert mode" })

-- Key map for insert mode and normal mode switch
vim.api.nvim_set_keymap("i", "jk", "<Esc>", { noremap = true, silent = true })

-- Keymap to move lines up and down in normal mode
vim.keymap.set("n", "<S-Up>", ":m .-2<CR>==", { noremap = true, silent = true, desc = "Move line up" })
vim.keymap.set("n", "<S-Down>", ":m .+1<CR>==", { noremap = true, silent = true, desc = "Move line down" })

-- Keymap to select multiple lines in normal mode
vim.keymap.set("n", "<S-Up>", "Vk", { noremap = true, silent = true, desc = "Select lines up" })
vim.keymap.set("n", "<S-Down>", "Vj", { noremap = true, silent = true, desc = "Select lines down" })
