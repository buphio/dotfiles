require("mason").setup()
require("mason-lspconfig").setup({
})

local capabilities = require('cmp_nvim_lsp').default_capabilities()

--require("lspconfig").pyright.setup {}
require("lspconfig").pylsp.setup {
    on_attach = on_attach,
    capabilities = capabilities
}
require("lspconfig").gopls.setup {
    on_attach = on_attach,
    capabilities = capabilities
}
require("lspconfig").tsserver.setup {}
require("lspconfig").rust_analyzer.setup {}
