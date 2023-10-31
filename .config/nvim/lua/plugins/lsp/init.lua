require('neodev').setup{}
require('mason').setup()
require('mason-lspconfig').setup()

local lspconfig = require('lspconfig')
local pylsp = require('plugins.lsp.providers.pylsp')

--vim.lsp.set_log_level("debug")
local capabilities = require("cmp_nvim_lsp").default_capabilities()

lspconfig.util.on_setup = lspconfig.util.add_hook_before(lspconfig.util.on_setup, function(config)
	config.capabilities = capabilities
end)


lspconfig.pylsp.setup(pylsp)
lspconfig.lua_ls.setup({})
lspconfig.clangd.setup({})
