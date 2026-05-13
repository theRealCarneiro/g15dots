hl.bind(
	"SUPER + h",
	hl.dsp.layout("mfact -0.05"),
	{
		repeating = true,
		description = "Lower master windows split factor"
	}
)

hl.bind(
	"SUPER + l",
	hl.dsp.layout("mfact +0.05"),
	{
		repeating = true,
		description = "Increase master windows split factor"
	}
)

hl.bind(
	"SUPER + k",
	hl.dsp.layout("cycleprev"),
	{ description = "Move focus to previous window in layout" }
)

hl.bind(
	"SUPER + j",
	hl.dsp.layout("cyclenext"),
	{ description = "Move focus to next window in layout" }
)

hl.bind(
	"SUPER + SPACE",
	hl.dsp.layout("swapwithmaster"),
	{ description = "Swap window with master" }
)

hl.bind(
	"SUPER + left",
	hl.dsp.focus({ direction = "l" }),
	{ description = "Move focusu to window on the left" }
)

hl.bind(
	"SUPER + right",
	hl.dsp.focus({ direction = "r" }),
	{ description = "Move focus to window on the right" }
)

hl.bind(
	"SUPER + up",
	hl.dsp.focus({ direction = "u" }),
	{ description = "Move focus tot window on top" }
)

hl.bind(
	"SUPER + down",
	hl.dsp.focus({ direction = "d" }),
	{ description = "Move focus tot window on bottom" }
)

hl.bind(
	"SUPER + m",
	hl.dsp.window.fullscreen("maximized"),
	{ description = "Toggle window 'monocle' state" }
)

hl.bind(
	"SUPER + mouse_down",
	hl.dsp.focus({ workspace = "e+1" }),
	{ description = "Focus next workspace" }
)

hl.bind(
	"SUPER + mouse_up",
	hl.dsp.focus({ workspace = "e-1" }),
	{ description = "Focus previous workspace" }
)
