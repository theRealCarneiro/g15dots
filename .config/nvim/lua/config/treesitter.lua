vim.treesitter.language.add('python', { path = "/usr/lib/tree_sitter/python.so" })

vim.api.nvim_create_autocmd("FileType", {
	callback = function(args)
		pcall(vim.treesitter.start, args.buf)
	end,
})
