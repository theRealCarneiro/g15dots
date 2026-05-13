-- return {
-- 	'nvim-telescope/telescope.nvim',
-- 	'LukasPietzschmann/telescope-tabs',
-- 	dependencies = {
-- 		{ 'nvim-lua/plenary.nvim' }
-- 	},
-- 	config = function ()
-- 		require('plugins.telescope.config')
-- 	end
-- }
vim.pack.add({
	'https://github.com/nvim-lua/plenary.nvim',
	'https://github.com/nvim-telescope/telescope.nvim',
	'https://github.com/LukasPietzschmann/telescope-tabs'
})

require('plugins.telescope.config')
