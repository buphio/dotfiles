local lspconfig = require('lspconfig')

local on_attach = function(_, _)
    vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
    vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
end

lspconfig.pylsp.setup{
    on_attach = on_attach,
    settings = {
        pylsp = {
            plugins = {
                pycodestyle = {
                    ignore = {'W391'},
                    maxLineLength = 100
                }
            }
        }
    }
}
