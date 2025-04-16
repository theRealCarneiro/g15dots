return {
	'nvim-telescope/telescope.nvim',
	'LukasPietzschmann/telescope-tabs',
	dependencies = {
		{ 'nvim-lua/plenary.nvim' }
	},
	config = function ()
		require('plugins.telescope.config')
	end
}
