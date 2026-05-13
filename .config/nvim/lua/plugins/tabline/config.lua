require('tabline').setup({
    show_index = false,        -- show tab index
    show_modify = true,        -- show buffer modification indicator
	bracket_character = false, -- show brackets in name
	showtabline = 1,		   -- 1 to hide tabline when only 1 buffer, 2 to show
	hide_single_buffer = false,-- hide tabline when there's only one buffer
    modify_indicator = '[+]',  -- modify indicator
    no_name = '[No name]',     -- no name buffer name
})


vim.api.nvim_set_hl(0, "TabLineSel", {
	link = "Visual",
})

vim.api.nvim_set_hl(0, "TabLine", {
	link = "NONE",
})

vim.api.nvim_set_hl(0, "TabLineFill", {
	link = "StatusLine",
})
