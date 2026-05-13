-- return {
-- 	'nvim-lualine/lualine.nvim',
-- 	dependencies = {
-- 		{ 'nvim-tree/nvim-web-devicons' }
-- 	},
-- 	config = function ()
-- 		require('lualine').setup({
-- 			options = {
-- 				theme = require('plugins.lualine.theme'),
-- 				disabled_filetypes = {},
-- 				globalstatus = true
-- 			},
-- 		})
-- 	end
-- }

vim.pack.add({
	'https://github.com/nvim-tree/nvim-web-devicons',
	'https://github.com/nvim-lualine/lualine.nvim'
})

require('lualine').setup({
	options = {
		theme = require('plugins.lualine.theme'),
		disabled_filetypes = {},
		globalstatus = true
	},
})
