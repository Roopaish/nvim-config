---@type ChadrcConfig
local M = {}

M.ui = { theme = "catppuccin" }
M.plugins = "custom.plugins"
vim.api.nvim_set_keymap("n", "<leader>d", '"_d', { noremap = true, silent = true })
vim.api.nvim_set_keymap("x", "<leader>d", '"_d', { noremap = true, silent = true })
vim.api.nvim_set_keymap("x", "<leader>p", '"_dP', { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "jk", "<Esc>", { noremap = true })

return M
