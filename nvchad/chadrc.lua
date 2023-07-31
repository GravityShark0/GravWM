---@type ChadrcConfig
local M = {}

M.ui = {
	theme = 'catppuccin',
	-- lsp_sematic_tokens = true,
	transparency = true,
}

M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"

vim.opt.nu=true
vim.opt.relativenumber=true
vim.opt.clipboard = ""

vim.opt.tabstop=4
vim.opt.softtabstop=4
vim.opt.shiftwidth=4
vim.opt.expandtab=false

vim.opt.smartindent= true
vim.opt.wrap = false

vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff=8
vim.opt.updatetime=50

return M
