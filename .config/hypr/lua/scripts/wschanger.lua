--[=[Change workspace relative to monitor]=]--
-- module(1) on monitor 1 --> focus workspace 11
-- module(3) on monitor 2 --> focus workspace 23
local M = {}

local function get_target_workspace(selected_workspace)
	local monitor_factor = hl.get_active_monitor().id .. '0'
	return tonumber(monitor_factor) + selected_workspace
end

function M.focus (selected_workspace)
	return function()
		local target_workspace = get_target_workspace(selected_workspace)
		-- hl.notification.create({text = target_workspace, duration = 2000})
		hl.dispatch(hl.dsp.focus { workspace = target_workspace })
	end
end

function M.move (selected_workspace)
	return function()
		local target_workspace = get_target_workspace(selected_workspace)
		-- hl.notification.create({text = target_workspace, duration = 2000})
		hl.dispatch(hl.dsp.window.move { workspace = target_workspace, silent = true })
	end
end

return M
