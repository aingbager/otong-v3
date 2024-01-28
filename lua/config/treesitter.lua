local configs = require("nvim-treesitter.configs")
configs.setup({
	ensure_installed = {},
	highlight = {
		enable = true,
	},
	indent = {
		enable = true,
		additional_vim_regex_highlighting = false,
	},
	autotag = {
		enable = true,
	},
})
