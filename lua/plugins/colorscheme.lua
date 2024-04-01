--[[ return {
  "EdenEast/nightfox.nvim",

  config = function ()
    vim.cmd("colorscheme duskfox")
  end,
} ]]

--[[ return {
  { "catppuccin/nvim",
    name = "mocha",
    priority  = 1000,

    config = function()
          vim.cmd("colorscheme catppuccin")
    end,
  }
} ]]

return {
  "rebelot/kanagawa.nvim",

  config = function()
        vim.cmd("colorscheme kanagawa")
  end,
}
