local map = vim.api.nvim_set_keymap
local opt = {noremap = true, silent = true }

map('n', '<F3>', ':NvimTreeToggle<CR>', opt)
