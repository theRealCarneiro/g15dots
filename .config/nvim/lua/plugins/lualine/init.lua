return {
	'nvim-lualine/lualine.nvim',
	dependencies = {
		{ 'nvim-tree/nvim-web-devicons' }
	},
	config = function ()
		require('lualine').setup({
			options = {
				theme = require('plugins.lualine.theme'),
				disabled_filetypes = {},
				globalstatus = true
			},
		})
	end
}
