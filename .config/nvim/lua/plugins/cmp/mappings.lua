local cmp = require('cmp')

local M = {
	['<C-j>'] = cmp.mapping(cmp.mapping.select_next_item({ behavior = cmp.SelectBehavior.Select }), { 'i' }),
	['<C-k>'] = cmp.mapping(cmp.mapping.select_prev_item({ behavior = cmp.SelectBehavior.Select }), { 'i' }),
	['<Tab>'] = cmp.mapping(cmp.mapping.select_next_item({ behavior = cmp.SelectBehavior.Select }), { 'i' }),

	--['<C-b>'] = cmp.mapping(cmp.mapping.scroll_docs(-4), { 'i', 'c' }),
	--['<C-f>'] = cmp.mapping(cmp.mapping.scroll_docs(4), { 'i', 'c' }),
	--['<C-b>'] = cmp.mapping(cmp.mapping.complete(), { 'i', 'c' }),

	-- Specify `cmp.config.disable` if you want to remove
	-- the default `<C-y>` mapping.
	['<C-y>'] = cmp.config.disable,
	['<C-e>'] = cmp.mapping({
		i = cmp.mapping.abort(),
		c = cmp.mapping.close(),
	}),

	-- Accept currently selected item. Set `select` to `false` to
	-- only confirm explicitly selected items.
	['<CR>'] = cmp.mapping.confirm({ select = true }),
}

return M
