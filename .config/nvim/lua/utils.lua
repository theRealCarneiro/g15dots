local M = {}

-- Returns the root of a project if detected, else returns the directory of the current buffer
M.project_root = function()
	local cwd = vim.fn.systemlist("git rev-parse --show-toplevel")[1]

	if vim.v.shell_error ~= 0 then
		local client = vim.lsp.get_active_clients()[1]
		cwd = client ~= nil and client.config.root_dir or vim.fn.expand('%:h')
	end
	return cwd
end

return M
