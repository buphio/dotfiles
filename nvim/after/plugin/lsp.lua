local lspconfig = require('lspconfig')

local on_attach = function(_, _)
    vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
    vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
end

local capabilities = require('cmp_nvim_lsp').default_capabilities()

lspconfig.pyright.setup{
    on_attach = on_attach,
    capabilities = capabilties,
}

lspconfig.tsserver.setup{
    on_attach = on_attach,
    capabilities = capabilities,
}

lspconfig.zls.setup{
    on_attach = on_attach,
    capabilities = capabilities,
}
