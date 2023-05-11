return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'
    -- Color schemes
    use 'ellisonleao/gruvbox.nvim'
    use 'Mofiqul/vscode.nvim'
    -- Misc tools
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.1',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use 'nvim-treesitter/nvim-treesitter'
    use 'nvim-lualine/lualine.nvim'
    use 'ntpeters/vim-better-whitespace'
    use 'xiyaowong/transparent.nvim'
    -- LSP configs
    use 'neovim/nvim-lspconfig'
end)
