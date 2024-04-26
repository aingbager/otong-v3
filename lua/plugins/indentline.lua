--[[ return {
	{
		"lukas-reineke/indent-blankline.nvim",
		main = "ibl",
		opts = {},
		config = function()
			require("config.indentline-config")
		end,
	},
} ]]

--[[ return {
	"lukas-reineke/indent-blankline.nvim",
	main = "ibl",
	opts = function(_, opts)
		-- Other blankline configuration here
		return require("indent-rainbowline").make_opts(opts)
	end,
	dependencies = {
		"TheGLander/indent-rainbowline.nvim",
	},
} ]]

return {
  {
  "shellRaining/hlchunk.nvim",
  event = { "UIEnter" },
  config = function()
    require('hlchunk').setup({
    indent = {
        chars = { "│", "¦", "┆", "┊", }, -- more code can be found in https://unicodeplus.com/

        style = {
            "#f70c14",
        },
    },
    blank = {
        enable = false,
    }
})
  end
},
}
