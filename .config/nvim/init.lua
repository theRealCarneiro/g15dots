require('settings')
require('keymaps')
require('plugins')

vim.api.nvim_create_autocmd("VimEnter", { command = "silent !kill -s SIGWINCH $PPID" })
