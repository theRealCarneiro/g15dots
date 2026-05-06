local gtk_color = require("lua/scripts/get_gtk_color")
local main = "0x90" .. gtk_color("theme_selected_bg_color")
local bg = "0xff" .. gtk_color("theme_base_color")

return {
	gaps_in = 10,
	gaps_out = 15,
	border_size = 2,
	col = {
		active_border = main,
		inactive_border = bg,
	},

	layout = "master",
	allow_tearing = true,
	resize_on_border = true,
	hover_icon_on_border = true,
	extend_border_grab_area = 3
}
