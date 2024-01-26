return {
  "nvimtools/none-ls.nvim",
  dependencies = {"nvim-lua/plenary.nvim"},
  config = function ()
    require("config.none_ls")
  end
}
