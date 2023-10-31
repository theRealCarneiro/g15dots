-- Tabs
vim.keymap.set('n', '<S-j>', 'gT')
vim.keymap.set('n', '<S-k>', 'gt')

-- Splits
vim.keymap.set('n', '<C-h>', '<C-w>h')
vim.keymap.set('n', '<C-j>', '<C-w>j')
vim.keymap.set('n', '<C-k>', '<C-w>k')
vim.keymap.set('n', '<C-l>', '<C-w>l')

-- Quit
vim.keymap.set({'n', 'i', 'v'}, '<C-q>', '<Cmd>q!<CR>')

-- Save
vim.keymap.set({'n', 'i', 'v'}, '<C-s>', '<Cmd>w!<CR><Esc>')

-- Copy
vim.keymap.set('v', '<C-c>', '"*y')

-- Paste
vim.keymap.set({'n', 'v'}, '<C-p>', '"*p')
vim.keymap.set('i', '<C-v>', '<Esc>"*p')

-- Fern
vim.keymap.set('n','<C-f>', ':Fern %:h -drawer -toggle <CR>', {silent = true})

-- Telescope
vim.keymap.set('n', '<Leader>f', ':Telescope find_files<CR>')
vim.keymap.set('n', '<Leader>t', ':Telescope live_grep<CR>')
vim.keymap.set('n', '<Leader>d', ':Telescope diagnostics<CR>')

-- Neotest
vim.keymap.set("n", "<leader>ns", "<cmd>lua require('neotest').summary.toggle()<cr>", {})
vim.keymap.set("n", "<leader>nr", "<cmd>lua require('neotest').run.run(vim.fn.expand('%'))<cr>", {})
vim.keymap.set("n", "<leader>no", "<cmd>lua require('neotest').output.open()<cr>", {})
