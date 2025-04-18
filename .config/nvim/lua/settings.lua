vim.g.mapleader = " "

vim.o.number = true
vim.o.relativenumber = true
vim.o.termguicolors = true
vim.o.showmode = false
vim.o.undofile = true
vim.o.backup = true
vim.o.tabstop = 4
vim.o.scrolloff = 4
vim.o.shiftwidth = 4
vim.o.softtabstop = 4
vim.o.mouse = 'a'
vim.o.encoding = 'utf-8'
vim.o.clipboard = ''
vim.o.undodir = vim.env.XDG_CACHE_HOME .. '/nvim/undodir,/tmp'
vim.o.backupdir = vim.env.XDG_CACHE_HOME .. '/nvim/backup,/tmp'

vim.diagnostic.config({ virtual_text = true })
