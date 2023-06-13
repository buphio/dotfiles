return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'
    -- Color schemes
    use ({ 'rose-pine/neovim', as = 'rose-pine' })
    use 'dikiaap/minimalist'
    use 'projekt0n/github-nvim-theme'
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
    -- completion
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'L3MON4D3/LuaSnip'
end)
