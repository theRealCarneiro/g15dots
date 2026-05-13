-- return {
-- 	'neovim/nvim-lspconfig',
-- 	dependencies = {
-- 		{ 'williamboman/mason.nvim' },
-- 		{ 'williamboman/mason-lspconfig.nvim' }
-- 	},
-- 	config = function ()
-- 		require('plugins.lsp.config')
-- 	end
-- }

vim.pack.add({'https://github.com/neovim/nvim-lspconfig'})
require('plugins.lsp.config')
