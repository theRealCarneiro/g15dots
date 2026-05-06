-- print(vim.fn.expand("%:p"))
vim.api.nvim_create_autocmd({ "BufEnter", "BufWinEnter" }, {
  pattern = { '*/hypr/**/*.lua', '*/hypr/*.lua' },
  callback = function()
    vim.opt.backupcopy = "yes"
  end,
})

vim.api.nvim_create_autocmd({ "BufEnter", "BufWinEnter" }, {
  pattern = { '*/waybar/*' },
  callback = function()
    vim.opt.backupcopy = "yes"
  end,
})
