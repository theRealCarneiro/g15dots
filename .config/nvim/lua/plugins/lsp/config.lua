require('neodev').setup {}
require('mason').setup()
require('mason-lspconfig').setup()

local lspconfig = require('lspconfig')
local pylsp = require('plugins.lsp.providers.pylsp')
local lua_ls = require('plugins.lsp.providers.lua_ls')

--vim.lsp.set_log_level("debug")
local capabilities = require("cmp_nvim_lsp").default_capabilities()

lspconfig.util.on_setup = lspconfig.util.add_hook_before(lspconfig.util.on_setup, function(config)
	config.capabilities = capabilities
end)


lspconfig.pylsp.setup(pylsp)
lspconfig.lua_ls.setup(lua_ls)
lspconfig.clangd.setup({})
lspconfig.ts_ls.setup({})
lspconfig.jsonls.setup({})
lspconfig.bashls.setup({})
lspconfig.yamlls.setup({})
lspconfig.terraformls.setup({})
