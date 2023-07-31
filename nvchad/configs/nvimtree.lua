local options = {
	filters = {
        git_ignored = false,
        dotfiles = true,
	},
	view = {
    	adaptive_size = true,
    	width = 30,
    	-- hide_root_folder = false,
    	side = "right",
    	-- preserve_window_proportions = false,
    	relativenumber = true,
	},
	renderer = {
        root_folder_label = ":~:s?$?/?",
        indent_width = 2,
    	indent_markers = {
    	  enable = true,
	},
    icons = {
      show = {
        file = true,
        folder = true,
        folder_arrow = false,
        git = false,
      },
	},
  },
}

return options
