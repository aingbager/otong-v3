require("hlchunk").setup({
	chunk = {
		enable = true,
		notify = true,
		use_treesitter = true,
		chars = {
			horizontal_line = "─",
			vertical_line = "│",
			left_top = "╭",
			left_bottom = "╰",
			right_arrow = ">",
		},
	},
	indent = {
		enable = true,
		use_treesitter = true,
		chars = {
			"┊",
		},
	},
	line_num = {
	  enable = false,
	},
	 blank = {
	  enable = false,
	},
})
