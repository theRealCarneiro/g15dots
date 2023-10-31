require ('settings')
require ('plugins')
require ('keymaps')

vim.api.nvim_create_autocmd("VimEnter", { command = "silent !kill -s SIGWINCH $PPID" })
