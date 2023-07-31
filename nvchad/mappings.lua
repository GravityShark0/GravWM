local M = {}

M.harpoon = {
	n = {
		["<A-a>"] = {function()
					require('harpoon.mark').add_file()
					end, "Harpoon add file"},
		["<A-`>"] = {function()
					require('harpoon.ui').toggle_quick_menu()
					end, "Harpoon toggle quick menu"},
		["<A-1>"] = {function()
					require('harpoon.ui').nav_file(1)
					end, "Harpoon navigate file 1"},
		["<A-2>"] = {function()
					require('harpoon.ui').nav_file(2)
					end, "Harpoon navigate file 2"},
		["<A-3>"] = {function()
					require('harpoon.ui').nav_file(3)
					end, "Harpoon navigate file 3"},
		["<A-4>"] = {function()
					require('harpoon.ui').nav_file(4)
					end, "Harpoon navigate file 4"},
		["<A-5>"] = {function()
					require('harpoon.ui').nav_file(5)
					end, "Harpoon navigate file 5"},
		["<A-6>"] = {function()
					require('harpoon.ui').nav_file(6)
					end, "Harpoon navigate file 6"},
	},
}


M.undotree = {
	n = {
		["<leader>u"] = {'<cmd> Lazy load undotree | UndotreeToggle | UndotreeFocus <CR>', "UndoTree Toggle and Focus" },
	}
}

M.general = {
	n = {
		["<Esc>"] = { "<cmd> :noh <CR>", "Clear highlights", opts = { silent = true }  },
		-- ["<C-l>"] = { "<cmd>set nohlsearch!<CR>", "Clear highlights", opts = { silent = true }  },
	},
	v = {
		["Y"] = { '"+y', "Copy to clipboard", opts = { silent = true} },
	},
}

return M
