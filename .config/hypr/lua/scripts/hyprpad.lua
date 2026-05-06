--[=[Spawn/Hide/Show floating terminal]=]--

local term_cmd = "$TERMINAL --class hyprpad,hyprpad -t Hyprpad"

local function get_next_workspace()
	local hyprpad_workspace = hl.get_window("class:hyprpad").workspace
	local current_workspace = hl.get_active_workspace()
	local selected_workspace = current_workspace

	-- if the current workspace is the same as the hyprpad workspace,
	-- we send it to the special workspace
	if hyprpad_workspace.id == current_workspace.id then
		selected_workspace = { id = "special:hyprpad" }
	end

	return selected_workspace
end

-- Toggle terminal workspace (current ws and special hidden workspace)
-- returns false if we hide it, returns true if not
local function toggle_workspace ()
	local selected_workspace = get_next_workspace()
	hl.dispatch(hl.dsp.window.move({ workspace = selected_workspace.id, window = 'class:hyprpad', follow = false }))

	-- return false if we hide it, true if not
	return selected_workspace.id ~= 'special:hyprpad'
end

-- hl.notification.create({text = current_workspace.id, duration = 2000})

-- Calculate and return a table with the desired size and coords of the pad
local function get_next_position ()
	local selected_monitor = hl.get_active_monitor()

	local pad_height = selected_monitor.height * 4 / 10
	local pad_y = selected_monitor.y + selected_monitor.height - pad_height

	return {
		x = selected_monitor.x,
		y = pad_y,
		width = selected_monitor.width,
		height = pad_height
	}
end

-- Resize, move and focus terminal
local function show ()
	local c = get_next_position()
	hl.dispatch(hl.dsp.window.resize({ x = c.width, y = 1, window = 'class:hyprpad' }))
	hl.dispatch(hl.dsp.window.resize({ x = c.width, y = c.height, window = 'class:hyprpad' }))
	hl.dispatch(hl.dsp.window.move({ x = c.x, y = c.y, window = 'class:hyprpad' }))
	hl.dispatch(hl.dsp.focus({ window = 'class:hyprpad' }))

	-- hl.dispatch(hl.dsp.window.move({ x = c.x, y = c.y + c.height, window = 'class:hyprpad' }))
	-- hl.timer(function ()
	-- 	hl.dispatch(hl.dsp.window.resize({ x = c.width, y = c.height, window = 'class:hyprpad' }))
	-- 	hl.dispatch(hl.dsp.window.move({ x = c.x, y = c.y, window = 'class:hyprpad' }))
	-- end, { timeout = 100, type = "oneshot" })
end

return function ()

	-- check if hyprpad is running, then create/toggle window accordingly
	if hl.get_window("class:hyprpad") ~= nil then
		local visible = toggle_workspace()
		if visible then	show() end
		return
	end

	-- we use a timer to wait for the pad to open
	hl.exec_cmd(term_cmd)
	hl.timer(show, { timeout = 100, type = "oneshot" })
end
