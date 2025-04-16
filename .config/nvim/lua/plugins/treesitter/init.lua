return {
	'nvim-treesitter/nvim-treesitter', build = ':TSUpdate',
	dependencies = {
		{ "luckasRanarison/tree-sitter-hypr" }
	},
	config = function ()
		require('plugins.treesitter.config')
	end
}
