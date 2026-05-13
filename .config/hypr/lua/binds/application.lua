local hyprpad_toggle = require('lua/scripts/hyprpad')

hl.bind(
	"SUPER + RETURN",
	hl.dsp.exec_cmd("$TERMINAL"),
	{ description = "Launch terminal" }
)

hl.bind(
	"SUPER + B",
	hl.dsp.exec_cmd("$BROWSER"),
	{ description = "Launch browser" }
)

hl.bind(
	"SUPER + SHIFT + RETURN",
	hyprpad_toggle,
	{ description = "Toggle hyprpad" }
)

hl.bind(
	"SUPER + D",
	hl.dsp.exec_cmd("toggle -c 'rofi -show drun' -k rofi -s true"),
	{ description = "Launch rofi" }
)

hl.bind(
	"SUPER + SHIFT + D",
	hl.dsp.exec_cmd("$(tofi-run)"),
	{ description = "Launch tofi" }
)

hl.bind(
	"SUPER + G",
	hl.dsp.exec_cmd("rofi -modi games -show games -theme game"),
	{ description = "Launch rofi-games" }
)

hl.bind(
	"SUPER + E",
	hl.dsp.exec_cmd("$TERMINAL -e vifmrun"),
	{ description = "Launch vifm" }
)

hl.bind(
	"SUPER + CTRL + E",
	hl.dsp.exec_cmd("pcmanfm"),
	{ description = "Launch pcmanfm" }
)

hl.bind(
	"SUPER + F9",
	hl.dsp.exec_cmd("toggle -c waybar -k waybar -s true"),
	{ description = "Toggle waybar state" }
)

hl.bind(
	"SUPER + P",
	hl.dsp.exec_cmd("toggle -c pavucontrol -k pavucontrol -s true"),
	{ description = "Toggle pavucontrol" }
)

hl.bind(
	"SUPER + C",
	hl.dsp.exec_cmd("toggle -c rcfiles  -k tofi -s true"),
	{ description = "Toggle tofi" }
)

hl.bind(
	"SUPER + SHIFT + C",
	hl.dsp.exec_cmd("editconfig"),
	{ description = "Launch edit config prompt" }
)

hl.bind(
	"SUPER + S",
	hl.dsp.exec_cmd("toggle -c editscripts  -k tofi -s true"),
	{ description = "Launch edit scripts prompt" }
)

hl.bind(
	"SUPER + ALT + P",
	hl.dsp.exec_cmd("projects"),
	{ description = "Launch project selector" }
)

hl.bind(
	"SUPER + N",
	hl.dsp.exec_cmd("swaync-client -t -sw"),
	{ description = "Open swaync pannel" }
)

hl.bind(
	"SUPER + CTRL + SPACE",
	hl.dsp.exec_cmd("swaync-client -C"),
	{ description = "Dismiss notifications" }
)

hl.bind(
	"SUPER + CTRL + SHIFT + m",
	hl.dsp.exec_cmd("nmlist"),
	{ description = "New mail list notification" }
)

hl.bind(
	"SUPER + SHIFT + m",
	hl.dsp.exec_cmd("mailsync notify"),
	{ description = "Sync mail and notify of syncing" }
)

hl.bind(
	"SUPER + U",
	hl.dsp.exec_cmd('notify-send "Updates" "$(cat /tmp/updates_combined | sed "s/ .*-> / ->/g")"'),
	{ description = "Send notification about new package updates" }
)

hl.bind(
	"SUPER + CTRL + m",
	hl.dsp.exec_cmd("$BROWSER gmail.com"),
	{ description = "Launch gmail on browser" }
)

hl.bind(
	"SUPER + CTRL + m",
	hl.dsp.focus({ window = "$BROWSER" }),
	{ description = "Focus browser window" }
)

hl.bind(
	"SUPER + F12",
	hl.dsp.exec_cmd("systemctl --user restart pipewire && notify-send 'Restarted Audio Server' -i Audio"),
	{ description = "Restart pipewire" }
)

hl.bind(
	"SUPER + SHIFT + delete",
	hl.dsp.exec_cmd("grim -g \"$(slurp -b '00000000' -s 'ffffff22')\" - | wl-copy"),
	{ description = "Screenshot selection" }
)

hl.bind(
	"SUPER + delete",
	hl.dsp.exec_cmd("grim - | wl-copy"),
	{ description = "Screenshot whole screen" }
)

hl.bind(
	"SUPER + CTRL + p",
	hl.dsp.exec_cmd("bwtofi"),
	{ description = "Launch bitwarden tofi wrapper" }
)

hl.bind(
	"SUPER + V",
	hl.dsp.exec_cmd("cliphist list | rofi -dmenu -i -p '' | cliphist decode | wl-copy"),
	{ description = "Launch rofi cliphist" }
)

hl.bind(
	"SUPER + SHIFT + F9",
	hl.dsp.exec_cmd("gameshifttoggle"),
	{ description = "Toggle gameshift" }
)
