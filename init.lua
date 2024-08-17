-- lazy.nvim configuration
require("config.lazy")

-- Fzf-Lua mapping
vim.keymap.set("n", "<c-P>", require('fzf-lua').files, { desc = "Fzf Files" })

-- Set keymap for LazyGit
vim.api.nvim_set_keymap('n', '<leader>gg', ':LazyGit<CR>', { noremap = true, silent = true })
