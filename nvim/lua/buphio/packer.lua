return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'
    -- Color schemes
    use ({ 'rose-pine/neovim', as = 'rose-pine' })
    -- Misc tools
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.1',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use 'nvim-treesitter/nvim-treesitter'
    use 'nvim-lualine/lualine.nvim'
    use 'tpope/vim-fugitive'
    use 'ntpeters/vim-better-whitespace'
    use 'xiyaowong/transparent.nvim'
    -- LSP configs
    use 'neovim/nvim-lspconfig'
end)
