hl.bind(
	"SUPER + l",
	hl.dsp.layout("focus right"),
	{ description = "Focus next window in col" }
)

hl.bind(
	"SUPER + h",
	hl.dsp.layout("focus left"),
	{ description = "Focus previous window in col" }
)

hl.bind(
	"SUPER + j",
	hl.dsp.layout("focus down"),
	{ description = "Focus next window in col" }
)

hl.bind(
	"SUPER + k",
	hl.dsp.layout("focus up"),
	{ description = "Focus previous window in col" }
)

hl.bind(
	"SUPER + left",
	hl.dsp.layout("consume_or_expel prev"),
	{ description = "Focus next window in col" }
)

hl.bind(
	"SUPER + right",
	hl.dsp.layout("consume_or_expel next"),
	{ description = "Focus previous window in col" }
)

-- hl.bind(
-- 	"SUPER + h",
-- 	hl.dsp.layout("colresize -conf"),
-- 	{ description = "Scroll layout left" }
-- )
--
-- hl.bind(
-- 	"SUPER + l",
-- 	hl.dsp.layout("colresize +conf"),
-- 	{ description = "Scroll layout right" }
-- )

hl.bind(
	"SUPER + comma",
	hl.dsp.layout("move +700"),
	{
		description = "Scroll layout left",
		repeating = true
	}
)

hl.bind(
	"SUPER + period",
	hl.dsp.layout("move -700"),
	{
		description = "Scroll layout right",
		repeating = true
	}
)

hl.bind(
	"SUPER + CTRL + H",
	hl.dsp.layout("swapcol l"),
	{ description = "Promote window" }
)

hl.bind(
	"SUPER + CTRL + L",
	hl.dsp.layout("swapcol r"),
	{ description = "Promote window" }
)

-- hl.bind(
-- 	"SUPER + SPACE",
-- 	hl.dsp.layout("promote"),
-- 	{ description = "Promote window" }
-- )

-- hl.bind(
-- 	"SUPER + SPACE",
-- 	hl.dsp.layout("fit all"),
-- 	{ description = "Promote window" }
-- )

-- hl.bind(
-- 	"SUPER + SLASH",
-- 	hl.dsp.window.move({direction = "left"}),
-- 	{ description = "Move window down" }
-- )

-- hl.bind(
-- 	"SUPER + SPACE",
-- 	hl.dsp.layout("promote"),
-- 	{ description = "Promote window" }
-- )

hl.bind(
	"SUPER + M",
	hl.dsp.layout("colresize +conf"),
	{ description = "Promote window" }
)

hl.bind(
	"SUPER + mouse_down",
	hl.dsp.layout("move +450"),
	{
		description = "Scroll forwards",
		-- repeating = true,
		-- mouse = true
	}
)

hl.bind(
	"SUPER + mouse_up",
	hl.dsp.layout("move -450"),
	{
		description = "Scroll backwards",
		-- repeating = true,
		-- mouse = true
	}
)

-- hl.bind(
-- 	"SUPER + space",
-- 	hl.dsp.layout("consume_or_expel next"),
-- 	{
-- 		description = "Scroll backwards",
-- 		-- repeating = true,
-- 		-- mouse = true
-- 	}
-- )
