require('settings')
require('plugin_manager')
require('keymaps')

vim.api.nvim_create_autocmd("VimEnter", { command = "silent !kill -s SIGWINCH $PPID" })
