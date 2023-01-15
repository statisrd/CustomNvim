vim.cmd.packadd("packer.nvim")

return require('packer').startup(function(use) 
	use 'wbthomason/packer.nvim' -- package manager

	-- telescope (fuzzy finder)
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.0',
		requires = { {'nvim-lua/plenary.nvim'} }
	}

	-- colorscheme 
	use ('rebelot/kanagawa.nvim')

    -- harpoon
    use('theprimeagen/harpoon')

    -- cool 
    use('tpope/vim-surround')

	-- treesitter (syntax highlight)
	use( 'nvim-treesitter/nvim-treesitter', { run = ':TSUpdate' } )
	use( 'nvim-treesitter/playground') -- parsing info (optional)


    -- file tree
    use('nvim-tree/nvim-tree.lua')

    -- better lookin status line
    use('nvim-lualine/lualine.nvim')

	-- undotree (USEFULL AS FUCK)
	use( 'mbbill/undotree' )

	-- git something idk
	use( 'tpope/vim-fugitive' )


	-- lsp ( gonna use lsp-zero, because i am a pussy )
	use {
		'VonHeikemen/lsp-zero.nvim',
		requires = {
			-- LSP Support
			{'neovim/nvim-lspconfig'},
			{'williamboman/mason.nvim'},
			{'williamboman/mason-lspconfig.nvim'},

			-- Autocompletion
			{'hrsh7th/nvim-cmp'},
			{'hrsh7th/cmp-buffer'},
			{'hrsh7th/cmp-path'},
			{'saadparwaiz1/cmp_luasnip'},
			{'hrsh7th/cmp-nvim-lsp'},
			{'hrsh7th/cmp-nvim-lua'},

			-- Snippets
			{'L3MON4D3/LuaSnip'},
			-- Snippet Collection (Optional)
			{'rafamadriz/friendly-snippets'},
		}
	}
end)
