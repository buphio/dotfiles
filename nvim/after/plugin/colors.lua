require("gruvbox").setup({
    contrast = "hard",
    bold = false,
    italic = "false",
    palette_overrides = {
        dark0_hard = "#14191e"
    }
})

require("vscode").setup({
    transparent = true,
})

vim.opt.termguicolors = true
vim.o.background = "dark"
vim.cmd.colorscheme("gruvbox")
