-- return {
-- 	'lambdalisue/fern.vim', branch = 'main',
-- 	dependencies = {
-- 		{ 'lambdalisue/nerdfont.vim' },
-- 		{ 'lambdalisue/fern-renderer-nerdfont.vim' },
-- 		{ 'lambdalisue/fern-hijack.vim' },
-- 		{ 'lambdalisue/fern-git-status.vim' },
-- 		{ 'lambdalisue/glyph-palette.vim' },
-- 		{ 'ryanoasis/vim-devicons' }
-- 	},
-- 	config = function ()
-- 		require('plugins.fern.config')
-- 	end
-- }

vim.pack.add({
	'https://github.com/lambdalisue/nerdfont.vim',
	'https://github.com/lambdalisue/fern-renderer-nerdfont.vim',
	'https://github.com/lambdalisue/fern-hijack.vim',
	'https://github.com/lambdalisue/fern-git-status.vim',
	'https://github.com/lambdalisue/glyph-palette.vim',
	'https://github.com/ryanoasis/vim-devicons',
	'https://github.com/lambdalisue/fern.vim'
})

require('plugins.fern.config')
