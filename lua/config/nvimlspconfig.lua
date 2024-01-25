--local capabilities = require('cmp_nvim_lsp').default_capabilities()
local lspconfig = require("lspconfig")
lspconfig.lua_ls.setup ({})
lspconfig.clangd.setup({
  capabilities = capabilities
})

lspconfig.tsserver.setup ({
  capabilities = capabilities
})
vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
