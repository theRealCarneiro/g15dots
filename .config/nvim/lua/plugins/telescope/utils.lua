local telescope_builtin = require('telescope.builtin')
local utils = require('utils')

local M = {}

-- Returns the root of a project root if detected, else returns the directory of the current buffer
M.telescope_find_files_root = function()
	telescope_builtin.find_files({ cwd = utils.project_root() })
end

M.telescope_live_grep_root = function()
	telescope_builtin.live_grep({ cwd = utils.project_root() })
end

return M
