vim.cmd [[packadd packer.nvim]]

local packer = require('packer').startup(function(use)
	use { 'wbthomason/packer.nvim' }
	use { 'theRealCarneiro/nvim-tabline' }
	--use { 'preservim/nerdcommenter' }

	--use { 'kovetskiy/sxhkd-vim' }
	--use { 'kmonad/kmonad-vim' }
	--use { 'elkowar/yuck.vim' }

	use { 'lewis6991/gitsigns.nvim' }
	use { 'norcalli/nvim-colorizer.lua' }
	use { 'Mofiqul/vscode.nvim' }
	use { 'folke/neodev.nvim' }

	use {
		'nvim-telescope/telescope.nvim',
		requires = {
			{ 'nvim-lua/plenary.nvim' }
		}
	}

	use {
		'LukasPietzschmann/telescope-tabs',
		requires = {
			{ 'nvim-telescope/telescope.nvim' }
		}
	}

	use {
		'nvim-treesitter/nvim-treesitter', run = ':TSUpdate',
		requires = {
			{ "luckasRanarison/tree-sitter-hypr" }
		}
	}

	use {
		'lambdalisue/fern.vim', branch = 'main',
		requires = {
			{ 'lambdalisue/nerdfont.vim' },
			{ 'lambdalisue/fern-renderer-nerdfont.vim' },
			{ 'lambdalisue/fern-hijack.vim' },
			{ 'lambdalisue/fern-git-status.vim' },
			{ 'lambdalisue/glyph-palette.vim' },
			{ 'ryanoasis/vim-devicons' }
		}
	}

	use {
		'nvim-lualine/lualine.nvim',
		requires = {
			{ 'nvim-tree/nvim-web-devicons' }
		}
	}

	use {
		'numToStr/Comment.nvim',
		--config = function()
		--	require('Comment').setup()
		--end
	}
	use {
		'nvim-neotest/neotest',
		requires = {
			{ 'nvim-lua/plenary.nvim' },
			{ 'nvim-neotest/neotest-python' }
		}
	}

	use {
		'hrsh7th/nvim-cmp', requires = {
		{ 'hrsh7th/cmp-nvim-lsp' },
		{ 'hrsh7th/cmp-buffer' },
		{ 'hrsh7th/cmp-path' },
		{ 'hrsh7th/cmp-cmdline' },
		{ 'hrsh7th/cmp-nvim-lsp-signature-help' },
		{ 'saadparwaiz1/cmp_luasnip' },
		{ 'L3MON4D3/LuaSnip' },
		{ 'onsails/lspkind-nvim' },
		{ 'windwp/nvim-autopairs' }
	}
	}

	use {
		'neovim/nvim-lspconfig',
		requires = {
			{ 'williamboman/mason.nvim' },
			{ 'williamboman/mason-lspconfig.nvim' }
		}
	}
end)

require('plugins.lsp')
--require('plugins.neotest')
require('plugins.cmp')
require('plugins.treesitter')
require('plugins.tabline')
require('plugins.lualine')
require('plugins.fern')
require('plugins.comment')
require('plugins.telescope')
require('plugins.vscode')

-- require('colorfig').setup()
require('nvim-autopairs').setup {}
require('colorizer').setup {}
require('gitsigns').setup {}
require('telescope-tabs').setup {}

return packer
