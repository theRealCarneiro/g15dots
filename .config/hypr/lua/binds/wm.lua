local wschanger = require('lua/scripts/wschanger')
local togglefx = require('lua/scripts/togglefx')


hl.bind(
	"SUPER + SHIFT + e",
	hl.dsp.exec_cmd("prompt 'Want to leave the session? ' 'wayland-logout'"),
	{ description = "Exit session" }
)

hl.bind(
	"SUPER + ALT + s",
	hl.dsp.exec_cmd("prompt 'Want to power-off the computer? ' 'poweroff'"),
	{ description = "Poweroff" }
)

hl.bind(
	"SUPER + ALT + r",
	hl.dsp.exec_cmd("prompt 'Want to reboot the computer? ' 'reboot'"),
	{ description = "Reboot" }
)


hl.bind(
	"SUPER + ALT + x",
	hl.dsp.exec_cmd("loginctl lock-session"),
	{ description = "Lock Session" }
)

hl.bind(
	"SUPER + q",
	hl.dsp.window.close(),
	{ description = "Close active window" }
)

hl.bind(
	"SUPER + SHIFT + q",
	hl.dsp.exec_cmd("hyprctl kill"),
	{ description = "Hyprland kill cursor" }
)

hl.bind(
	"SUPER + SHIFT + r",
	hl.dsp.exec_cmd("hyprctl reload"),
	{ description = "Reload Hyprland config" }
)

hl.bind(
	"SUPER + F10",
	togglefx,
	{ description = "Toggle Hyprland visual fx" }
)

hl.bind(
	"SUPER + f",
	hl.dsp.window.fullscreen("fullscreen"),
	{ description = "Toggle active window fullscreen state" }
)

hl.bind(
	"SUPER + SHIFT + f",
	hl.dsp.window.float(),
	{ description = "Toggle active window floating state" }
)

hl.bind(
	 "SUPER + CTRL + TAB",
	hl.dsp.workspace.move({ monitor = "+1" }),
	{ description = "Move workspace next monitor" }
)

hl.bind(
	"SUPER + TAB",
	hl.dsp.focus({ monitor = "+1" }),
	{ description = "Focus next monitor" }
)

hl.bind(
	"SUPER + SHIFT + TAB",
	hl.dsp.window.move({ monitor ="+1" }),
	{ description = "Send window to next monitor" }
)

hl.bind(
	"SUPER + SHIFT + k",
	hl.dsp.focus({ workspace = 'm+1' }),
	{ description = "Focus next workspace" }
)

hl.bind(
	"SUPER + SHIFT + j",
	hl.dsp.focus({ workspace = 'm-1' }),
	{ description = "Focus previous workspace" }
)

hl.bind(
	"SUPER + 1",
	wschanger.focus(1),
	{ description = "Focus workspace 1" }
)

hl.bind(
	"SUPER + 2",
	wschanger.focus(2),
	{ description = "Focus workspace 2" }
)

hl.bind(
	"SUPER + 3",
	wschanger.focus(3),
	{ description = "Focus workspace 3" }
)

hl.bind(
	"SUPER + 4",
	wschanger.focus(4),
	{ description = "Focus workspace 4" }
)

hl.bind(
	"SUPER + 5",
	wschanger.focus(5),
	{ description = "Focus workspace 5" }
)

hl.bind(
	"SUPER + 6",
	wschanger.focus(6),
	{ description = "Focus workspace 6" }
)

hl.bind(
	"SUPER + 7",
	wschanger.focus(7),
	{ description = "Focus workspace 7" }
)

hl.bind(
	"SUPER + 8",
	wschanger.focus(8),
	{ description = "Focus workspace 8" }
)

hl.bind(
	"SUPER + 9",
	wschanger.focus(9),
	{ description = "Focus workspace 9" }
)

hl.bind(
	"SUPER + dead_grave",
	wschanger.focus(10),
	{ description = "Focus workspace 10" }
)

hl.bind(
	"SUPER + SHIFT + l",
	hl.dsp.window.move({ workspace = "m+1" }),
	{ description = "Move window to next workspace" }
)

hl.bind(
	"SUPER + SHIFT + h",
	hl.dsp.window.move({ workspace = "m-1" }),
	{ description = "Move window to previous workspace" }
)

hl.bind(
	"SUPER + SHIFT + 1",
	wschanger.move(1),
	{ description = "Move window to workspace 1" }
)

hl.bind(
	"SUPER + SHIFT + 2",
	wschanger.move(2),
	{ description = "Move window to workspace 2" }
)

hl.bind(
	"SUPER + SHIFT + 3",
	wschanger.move(3),
	{ description = "Move window to workspace 3" }
)

hl.bind(
	"SUPER + SHIFT + 4",
	wschanger.move(4),
	{ description = "Move window to workspace 4" }
)
hl.bind(
	"SUPER + SHIFT + 5",
	wschanger.move(5),
	{ description = "Move window to workspace 5" }
)

hl.bind(
	"SUPER + SHIFT + 6",
	wschanger.move(6),
	{ description = "Move window to workspace 6" }
)

hl.bind(
	"SUPER + SHIFT + 7",
	wschanger.move(7),
	{ description = "Move window to workspace 7" }
)

hl.bind(
	"SUPER + SHIFT + 8",
	wschanger.move(8),
	{ description = "Move window to workspace 8" }
)
hl.bind(
	"SUPER + SHIFT + 9",
	wschanger.move(9),
	{ description = "Move window to workspace 9" }
)

hl.bind(
	"SUPER + SHIFT + dead_grave",
	wschanger.move(10),
	{ description = "Move window to workspace 10" }
)

hl.bind(
	"SUPER + mouse:272",
	hl.dsp.window.drag(),
	{ mouse = true },
	{ description = "Drag window" }
)

hl.bind(
	"SUPER + mouse:273",
	hl.dsp.window.resize(),
	{ mouse = true },
	{ description = "Resize window" }
)

hl.bind(
	"SUPER + mouse:274",
	hl.dsp.window.kill(),
	{ description = "Kill window under cursor" }
)
