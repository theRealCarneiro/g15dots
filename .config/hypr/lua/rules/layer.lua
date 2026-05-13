hl.layer_rule({
	name = "rofi",
	match =  { namespace = "rofi" },
	blur = true
})

hl.layer_rule({
	name = "nwg-drawer",
	match = { namespace = "nwg-drawer" },
	blur = true
})

hl.layer_rule({
	name = "waybar",
	match = { namespace = "waybar" },
	blur = true
})

hl.layer_rule({
	name = "swaync-control-center",
	match = { namespace = "swaync-control-center" },
	blur = true
})

hl.layer_rule({
	name = "swaync-notification-window",
	match = { namespace = "swaync-notification-window" },
	blur = false
})

hl.layer_rule({
	name = "selection",
	match = { namespace = "selection" },
	no_anim = true,
	blur = false
})

