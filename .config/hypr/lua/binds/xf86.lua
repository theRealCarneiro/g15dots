hl.bind(
	"XF86MonBrightnessDown",
	hl.dsp.exec_cmd("brightctrl 10%-"),
	{ description = "Decrease brightness" }
)

hl.bind(
	"XF86MonBrightnessUp",
	hl.dsp.exec_cmd("brightctrl +10%"),
	{ description = "Increase brightness" }
)

hl.bind(
	"XF86Launch6",
	hl.dsp.exec_cmd("sleep 1 && hyprctl dispatch dpms off"),
	{ description = "DPMS Off" }
)

hl.bind(
	"XF86AudioLowerVolume",
	hl.dsp.exec_cmd("volctrl 10 -"),
	{ description = "Decrease volume" }
)

hl.bind(
	"XF86AudioRaiseVolume",
	hl.dsp.exec_cmd("volctrl 10 +"),
	{ description = "Increase volume" }
)

hl.bind(
	"SHIFT + XF86AudioLowerVolume",
	hl.dsp.exec_cmd("volctrl 5 -"),
	{ description = "Decrease volume (lower step)" }
)

hl.bind(
	"SHIFT + XF86AudioRaiseVolume",
	hl.dsp.exec_cmd("volctrl 5 +"),
	{ description = "Increase volume (lower step)" }
)

hl.bind(
	"XF86AudioMute",
	hl.dsp.exec_cmd("mutectrl"),
	{ description = "Toggle mute" }
)

hl.bind(
	"XF86Calculator",
	hl.dsp.exec_cmd("galculator"),
	{ description = "Launch galculator" }
)

hl.bind(
	"XF86Mail",
	hl.dsp.exec_cmd("$BROWSER gmail.com"),
	{ description = "Launch gmail on browser" }
)

