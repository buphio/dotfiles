local lspconfig = require('lspconfig')

local on_attach = function(_, _)
    vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
    vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
end

lspconfig.pyright.setup{
    on_attach = on_attach,
}

lspconfig.sourcekit.setup{
    on_attch = on_attach,
}
