-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set(
  "n",
  "<C-f>",
  ":silent !tmux neww tmux-sessionizer<CR>",
  { noremap = true, silent = true, desc = "Open tmux session selector" }
)
