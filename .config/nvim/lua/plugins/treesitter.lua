---@diagnostic disable-next-line missing-fields
require 'nvim-treesitter.configs'.setup {
	highlight = {
		enable = true,
		additional_vim_regex_highlighting = false,
	},
}

local parser_config = require("nvim-treesitter.parsers").get_parser_configs()
parser_config.hypr = {
	install_info = {
		url = "https://github.com/luckasRanarison/tree-sitter-hypr",
		files = { "src/parser.c" },
		branch = "master",
	},
	filetype = "hypr",
}
