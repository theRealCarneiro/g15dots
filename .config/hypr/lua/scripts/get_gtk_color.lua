--[=[Query GTK theme colors]=]

return function (color_name)
	local handle = io.popen("get_gtk_theme_colors " .. color_name)
	local accent = handle:read("*a"):gsub("%s+$", "")
	handle:close()

	return accent
end
