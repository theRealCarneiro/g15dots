-- Bootstrap lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  local lazyrepo = "https://github.com/folke/lazy.nvim.git"
  local out = vim.fn.system({ "git", "clone", "--filter=blob:none", "--branch=stable", lazyrepo, lazypath })
  if vim.v.shell_error ~= 0 then
    vim.api.nvim_echo({
      { "Failed to clone lazy.nvim:\n", "ErrorMsg" },
      { out, "WarningMsg" },
      { "\nPress any key to exit..." },
    }, true, {})
    vim.fn.getchar()
    os.exit(1)
  end
end
vim.opt.rtp:prepend(lazypath)

require('lazy').setup('plugins')

-- require('plugins.lsp')
-- --require('plugins.neotest')
-- require('plugins.cmp')
-- require('plugins.treesitter')
-- require('plugins.tabline')
-- -- require('plugins.lualine')
-- require('plugins.fern')
-- require('plugins.comment')
-- require('plugins.telescope')
-- require('plugins.vscode')
--
-- -- require('colorfig').setup()
-- require('nvim-autopairs').setup {}
-- require('colorizer').setup {}
-- require('gitsigns').setup {}
-- require('telescope-tabs').setup {}
