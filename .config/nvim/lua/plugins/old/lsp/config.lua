vim.lsp.config(
	"lua_ls",
	require("plugins.lsp.providers.lua_ls")
)

vim.lsp.config(
	"pylsp",
	require("plugins.lsp.providers.pylsp")
)

vim.lsp.enable({
	"lua_ls",
	"pylsp",
	"clangd",
	"ts_ls",
	"jsonls",
	"bashls",
	"yamlls",
	"terraformls"
})
