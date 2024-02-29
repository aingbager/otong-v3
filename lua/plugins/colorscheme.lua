--[[ return {
  "EdenEast/nightfox.nvim",

  config = function ()
    vim.cmd("colorscheme duskfox")
  end,
} ]]

return {
  { "catppuccin/nvim",
    name = "catppuccin",
    priority  = 1000,

    config = function()
          vim.cmd("colorscheme catppuccin")
    end,
  }
}
