return {
	'lambdalisue/fern.vim', branch = 'main',
	dependencies = {
		{ 'lambdalisue/nerdfont.vim' },
		{ 'lambdalisue/fern-renderer-nerdfont.vim' },
		{ 'lambdalisue/fern-hijack.vim' },
		{ 'lambdalisue/fern-git-status.vim' },
		{ 'lambdalisue/glyph-palette.vim' },
		{ 'ryanoasis/vim-devicons' }
	},
	config = function ()
		require('plugins.fern.config')
	end
}
