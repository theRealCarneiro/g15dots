return {
	'hrsh7th/nvim-cmp',
	dependencies = {
		{ 'hrsh7th/cmp-nvim-lsp' },
		{ 'hrsh7th/cmp-buffer' },
		{ 'hrsh7th/cmp-path' },
		{ 'hrsh7th/cmp-cmdline' },
		{ 'hrsh7th/cmp-nvim-lsp-signature-help' },
		{ 'saadparwaiz1/cmp_luasnip' },
		{ 'L3MON4D3/LuaSnip' },
		{ 'onsails/lspkind-nvim' },
		{ 'windwp/nvim-autopairs' }
	},
	config = function ()
		require('plugins.cmp.config')
	end
}
