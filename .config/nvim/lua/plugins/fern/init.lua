vim.g['fern#drawer_width'] = 30
vim.g['fern#default_hidden'] = 1
vim.g['fern#hide_cursor'] = 1
vim.g['fern#disable_default_mappings'] = 1
vim.g['fern#disable_drawer_smart_quit'] = 0
vim.g['fern#renderer'] = "nerdfont"
vim.g['fern_git_status#disable_ignored'] = 1
vim.g['fern_git_status#disable_untracked'] = 0
vim.g['fern_git_status#disable_submodules'] = 0
vim.g['fern_git_status#disable_directories'] = 0

local fern_init = require('plugins.fern.mappings')

local fern_custom = vim.api.nvim_create_augroup("fern-custom", { clear = true })
local glyph_palette = vim.api.nvim_create_augroup("glyph-palette", { clear = true })

vim.api.nvim_create_autocmd("FileType", {
	callback = fern_init,
	pattern = 'fern',
	group = fern_custom,
})

vim.api.nvim_create_autocmd("FileType", {
	callback = "glyph_palette#apply",
	pattern = 'fern',
	group = glyph_palette,
})
