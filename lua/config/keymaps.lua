-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Fzf-Lua mapping
vim.keymap.set("n", "<c-P>", require('fzf-lua').files, { desc = "Fzf Files" })

-- Set keymap for LazyGit
vim.api.nvim_set_keymap('n', '<leader>gg', ':LazyGit<CR>', { noremap = true, silent = true })