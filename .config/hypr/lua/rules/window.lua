-- Remove border when only one window
hl.window_rule({
	name = "floating",
	match = { float = true },
	border_size = 0
})

hl.window_rule({
	name = "ueberzugp",
	match = { class = "ueberzugp.*" },
	border_size = 0,
	rounding = 0,
	opaque = true,
	no_anim = true,
	no_shadow = true,
	float = true,
	no_initial_focus = true
})

-- hl.window_rule({
-- 	name = steam_games
-- 	match:class = .*steam_app.*
-- 	idle_inhibit = focus
-- 	workspace = 10
-- 	fullscreen_state = 2 2
-- })

hl.window_rule({
	name = "gamescope",
	match = { class = "gamescope" },
	idle_inhibit = "focus",
	workspace = 10,
	no_blur = true,
	opaque = true,
	no_shadow = true,
	fullscreen = true,
	immediate = true
})

hl.window_rule({
	name = "spotify",
	match = { class = "Spotify" },
	opacity = 0.95,
	idle_inhibit = "focus"
})

hl.window_rule({
	name = "hyprpad",
	match = { class = "hyprpad" },
	-- move = "0 60%",
	-- size = "100% 40%",
	-- workspace = "special:hyprpad",
	rounding = 0,
	border_size = 0,
	float = true,
	no_shadow = true,
})

hl.window_rule({
	name = "specialpad",
	match = { class = "specialpad" },
	move = "0 60%",
	size = "100% 40%",
	rounding = 0,
	border_size = 0,
	float = true,
	no_shadow = true,
	workspace = "special:Specialpad"
})

hl.window_rule({
	name = "xwaylandvideobridge",
	opacity = "0.0 override",
	size = "1 1",
	no_anim = true,
	no_initial_focus = true,
	no_blur = true,
	no_focus = true
})


hl.window_rule({
	match = { class = "galculator" },
	float = true
})

hl.window_rule({
	match = { class = "calendar" },
	float = true
})

hl.window_rule({
	match = { class = "blueman" },
	float = true
})

hl.window_rule({
	match = { class = "waypaper" },
	float = true
})

hl.window_rule({
	match = { class = "nm-connection-editor" },
	float = true
})

hl.window_rule({
	match = { class = "xdg-desktop-portal-gtk" },
	float = true
})

hl.window_rule({
	match = { class = "discord" },
	workspace = 2
})

hl.window_rule({
	match = { class = "zapzap" },
	workspace = 2
})

hl.window_rule({
	match = { workspace = "w[t1]" },
	border_size = 0
})

hl.window_rule({
	match = { workspace = "w[t0]" },
	border_size = 0
})

