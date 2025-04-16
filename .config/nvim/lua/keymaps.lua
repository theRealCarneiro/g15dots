-- Tabs
vim.keymap.set('n', '<S-j>', 'gT')
vim.keymap.set('n', '<S-k>', 'gt')

-- Splits
vim.keymap.set('n', '<C-h>', '<C-w>h')
vim.keymap.set('n', '<C-j>', '<C-w>j')
vim.keymap.set('n', '<C-k>', '<C-w>k')
vim.keymap.set('n', '<C-l>', '<C-w>l')

-- Quit
-- vim.keymap.set({ 'n', 'i', 'v' }, '<C-q>', '<Cmd>q!<CR>')
vim.keymap.set({ 'n', 'v' }, '<leader>q', '<Cmd>q!<CR>')

-- Save
-- vim.keymap.set({ 'n', 'i', 'v' }, '<C-s>', '<Cmd>w!<CR><Esc>')
vim.keymap.set({ 'n', 'v' }, '<leader>s', '<Cmd>w!<CR><Esc>')

-- Copy
-- vim.keymap.set('v', '<C-c>', '"+y')
vim.keymap.set({'n', 'v'}, '<leader>y', '"+y')

-- Paste
-- vim.keymap.set('i', '<C-v>', '<Esc>"*p')
vim.keymap.set({'n', 'v'}, '<leader>p', '"+p')

-- Fern
vim.keymap.set('n', '<leader>f', ':Fern %:h -drawer -toggle <CR>', { silent = true })

-- Telescope
local telescope_utils = require('plugins.telescope.utils')
vim.keymap.set('n', '<Leader>tf', telescope_utils.telescope_find_files_root)
vim.keymap.set('n', '<Leader>tg', telescope_utils.telescope_live_grep_root)
vim.keymap.set('n', '<Leader>td', ':Telescope diagnostics<CR>')
vim.keymap.set('n', '<Leader>tt', ':Telescope telescope-tabs list_tabs<CR>')

-- Neotest
vim.keymap.set("n", "<leader>ns", "<cmd>lua require('neotest').summary.toggle()<cr>", {})
vim.keymap.set("n", "<leader>nr", "<cmd>lua require('neotest').run.run(vim.fn.expand('%'))<cr>", {})
vim.keymap.set("n", "<leader>no", "<cmd>lua require('neotest').output.open()<cr>", {})

-- LSP
vim.keymap.set("n", "<leader>bf", vim.lsp.buf.format)
vim.keymap.set("n", "<leader>bh", vim.lsp.buf.hover)
vim.keymap.set("n", "<leader>br", vim.lsp.buf.references)
vim.keymap.set("n", "<leader>bi", vim.lsp.buf.implementation)
vim.keymap.set("n", "<leader>bd", vim.lsp.buf.definition)

-- Diagnostics
-- vim.keymap.set("n", "<leader>df", vim.diagnostic.open_float)
-- vim.keymap.set("n", "<leader>dn", vim.diagnostic.jump)
-- vim.keymap.set("n", "<leader>dN", vim.lsp.diagnostic.goto_prev)
