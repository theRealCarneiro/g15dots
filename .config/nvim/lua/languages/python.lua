local M = {}
local pyvenv_root = vim.env.PYVENV_ROOT
local path = require('lspconfig.util').path

local function get_python_dir(workspace)

	-- Find and use virtualenv in workspace directory.
	for _, pattern in ipairs { '*', '.*' } do

		-- Check if venv is present in workspace
		local match = vim.fn.glob(path.join(workspace, pattern, 'pyvenv.cfg'))

		-- Found venv
		if match ~= '' then
			local dirname = path.dirname(match)
			if dirname == nil then return '' else return dirname end
		end

	end

	-- If pyvenv root not set, return
	if pyvenv_root == '' then return ''	end

	-- Use pyvenv root
	local project = vim.fn.fnamemodify(workspace, ':t')
	local project_venv = path.join(pyvenv_root, project)

	-- If env exists, return path
	return vim.fn.isdirectory(project_venv) and project_venv or ''

end


--local function py_bin_dir(venv)
    --return path.join(venv, 'bin:')
--end

M.env = function(root_dir)
	local virtual_env
	local py_bin_dir

	-- Check if already activated a venv
	if not vim.env.VIRTUAL_ENV or vim.env.VIRTUAL_ENV == '' then
		virtual_env = get_python_dir(root_dir)
		py_bin_dir = path.join(virtual_env, 'bin:')
	end

	-- If venv was found, set venv path and sys PATH
	if virtual_env ~= '' then
		vim.env.VIRTUAL_ENV = virtual_env
		vim.env.PATH = py_bin_dir .. vim.env.PATH
	end

	-- If venv was found, and PYTHONHOME is set, uset PYTHONHOME
	if virtual_env ~= '' and vim.env.PYTHONHOME then
		vim.env.old_PYTHONHOME = vim.env.PYTHONHOME
		vim.env.PYTHONHOME = ''
	end

	--return virtual_env == '' and '' or py_bin_dir(virtual_env)
end

return M
