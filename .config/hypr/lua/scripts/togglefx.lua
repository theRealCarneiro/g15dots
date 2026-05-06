--[=[Toggle Hyprland visual effects]=]--

local function parse_bool(state)
	if state then
		return 'enabled'
	else
		return 'disabled'
	end
end

return function ()
	local state = not hl.get_config('decoration.blur.enabled')
	-- local original_rounding = require('lua/config/decoration').rounding
	-- local desired_rounding = original_rounding
	-- if state == false then desired_rounding = 0	end
	hl.exec_cmd('notify-send -a "Hyprland" -u low -r "1" "Hyprland" "Visual effects ' .. parse_bool(state) .. '"')

	hl.config({
		decoration = {
			blur = {
				enabled = state
			},
			shadow = {
				enabled = state
			},
			-- rounding = desired_rounding
		},
		animations = {
			enabled = state
		}
	})
end

