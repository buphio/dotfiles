return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'
    -- Color schemes
    use 'ellisonleao/gruvbox.nvim'
    -- Misc tools
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.1',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use 'nvim-treesitter/nvim-treesitter'
	use 'xiyaowong/transparent.nvim'
    use 'nvim-lualine/lualine.nvim'
    use 'ntpeters/vim-better-whitespace'
    -- LSP configs
    use {
        'williamboman/mason.nvim',
        'williamboman/mason-lspconfig.nvim',
        'neovim/nvim-lspconfig'
    }
end)
