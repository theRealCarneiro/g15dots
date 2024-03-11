local function fern_init()
	vim.keymap.set('n', 'h',	'<Plug>(fern-action-collapse)', { buffer = true, nowait = true })
	vim.keymap.set('n', 'l',	'<Plug>(fern-action-open-or-expand)', { buffer = true, nowait = true })
	vim.keymap.set('n', 'i',	'<Plug>(fern-action-reveal)', { buffer = true, nowait = true })

	vim.keymap.set('n', 't',	'<Plug>(fern-action-open:tabedit)', { buffer = true })
	vim.keymap.set('n', 'sh',	'<Plug>(fern-action-open:split)', { buffer = true })
	vim.keymap.set('n', 'sv',	'<Plug>(fern-action-open:vsplit)', { buffer = true })

	vim.keymap.set('n', '<BS>',	'<Plug>(fern-action-leave)', { buffer = true })
	vim.keymap.set('n', '<C-h>','<Plug>(fern-action-leave)', { buffer = true })
	vim.keymap.set('n', 'H',	'<Plug>(fern-action-leave)', { buffer = true })
	vim.keymap.set('n', 'b',	'<Plug>(fern-action-leave)', { buffer = true })

	vim.keymap.set('n', 'L',	'<Plug>(fern-action-enter)', { buffer = true })
	vim.keymap.set('n', '<CR>',	'<Plug>(fern-action-enter)', { buffer = true })
	vim.keymap.set('n', 'w',	'<Plug>(fern-action-enter)', { buffer = true })
	vim.keymap.set('n', 'e',	'<Plug>(fern-action-enter)', { buffer = true })

	vim.keymap.set('n', 'R',	'<Plug>(fern-action-rename)', { buffer = true })
	vim.keymap.set('n', 'M',	'<Plug>(fern-action-move)', { buffer = true })
	vim.keymap.set('n', 'C',	'<Plug>(fern-action-copy)', { buffer = true })

	vim.keymap.set('n', 'N',	'<Plug>(fern-action-new-path)', { buffer = true })
	vim.keymap.set('n', 'T',	'<Plug>(fern-action-new-file)', { buffer = true })
	vim.keymap.set('n', 'D',	'<Plug>(fern-action-new-dir)', { buffer = true })

	vim.keymap.set('n', 'S',	'<Plug>(fern-action-hidden-toggle)', { buffer = true })
	vim.keymap.set('n', 'dd',	'<Plug>(fern-action-trash)', { buffer = true })

	vim.keymap.set('n', '<leader>', '<Plug>(fern-action-mark)', { buffer = true })
end

return fern_init
