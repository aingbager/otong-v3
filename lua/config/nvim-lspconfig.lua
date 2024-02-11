local capabilities = require('cmp_nvim_lsp').default_capabilities()
local lspconfig = require("lspconfig")
lspconfig.lua_ls.setup({})

lspconfig.rust_analyzer.setup({
  capabilities = capabilities
})

lspconfig.gopls.setup({
  capabilities = capabilities
})

lspconfig.clangd.setup({
  capabilities = capabilities
})

lspconfig.cssls.setup({
  capabilities = capabilities
})


lspconfig.tsserver.setup({
  capabilities = capabilities
})
vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
