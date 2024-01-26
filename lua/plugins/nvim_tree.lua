return {
		"kyazdani42/nvim-tree.lua",
		event = "BufWinEnter",
		cmd = "NvimTreeToggle",
		dependencies = "kyazdani42/nvim-web-devicons",
		init = function()
			require("config.nvim-tree")
		end,
	}
