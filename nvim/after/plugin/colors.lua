require("gruvbox").setup({
    contrast = "hard",
    palette_overrides = {
        dark0_hard = "#14191e"
    }
})

vim.opt.termguicolors = true
vim.o.background = "dark"
vim.cmd.colorscheme("gruvbox")
