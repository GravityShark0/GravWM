local plugins = {
	-- User Plugins 
	{ "ThePrimeagen/harpoon" },
	{ "ThePrimeagen/vim-be-good" },
	-- { "mbbill/undotree", event = VeryLazy },

	-- Disabled
	{ "NvChad/nvterm", enabled = false },
	{ "folke/which-key.nvim", enabled = false },
	{ "lewis6991/gitsigns.nvim", enabled = false },

	{
		"nvim-tree/nvim-tree.lua",
		opts = function()
			return require "custom.configs.nvimtree"
		end,
  	},

	{
		"nvim-telescope/telescope.nvim",
		opts = function()
			return require "custom.configs.telescope"
    	end,
	},

	-- null-ls for godottoolkit
	-- {
	-- 	"jose-elias-alvarez/null-ls.nvim",
	-- 	ft = {"gd", "gdscript", "gdscript3"},
	-- 	opts = function()
	-- 		return require "custom.configs.null-ls"
	-- 	end,
	-- },
	-- i realized i didn't like godottoolkit
	-- will renable when i need of null-ls later

    {
      "neovim/nvim-lspconfig",
       config = function()
          require "plugins.configs.lspconfig"
          require "custom.configs.lspconfig"
       end,
    },

	{
        "williamboman/mason.nvim",
        opts = {
            ensure_installed = {
                "gdtoolkit",
				"pyright",
				"clangd",
				"lua-language-server",
			},
        },
    },
}

return plugins
