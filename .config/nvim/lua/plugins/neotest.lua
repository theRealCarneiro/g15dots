---@diagnostic disable-next-line missing-fields      
require("neotest").setup({
	adapters = {
		require("neotest-python")({
		dap = { justMyCode = false },
	}),
	--require("neotest-plenary"),
	--require("neotest-vim-test")({
		--ignore_file_types = { "python", "vim", "lua" },
	--}),
	},
})
