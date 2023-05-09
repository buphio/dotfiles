require("mason").setup()
require("mason-lspconfig").setup({
})

require("lspconfig").pyright.setup {}

require("lspconfig").gopls.setup {}

require("lspconfig").tsserver.setup {}

require("lspconfig").rust_analyzer.setup {}
