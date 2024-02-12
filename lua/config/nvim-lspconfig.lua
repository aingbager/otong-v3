local capabilities = require('cmp_nvim_lsp').default_capabilities()
local lspconfig = require("lspconfig")

--[[ lspconfig.lua_ls.setup({
  capabilities = capabilities
})

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


require'lspconfig'.html.setup({
  capabilities = capabilities
}) ]]

-- Enable some language servers with the additional completion capabilities offered by nvim-cmp
local servers = { 'clangd', 'rust_analyzer', 'cssls', 'html' }
for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup {
    -- on_attach = my_custom_on_attach,
    capabilities = capabilities,
  }
end

vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
