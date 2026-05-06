--
-- Script/Libs imports
--
local hyprpad_toggle = require('lua/scripts/hyprpad')
local wschanger = require('lua/scripts/wschanger')
local togglefx = require('lua/scripts/togglefx')

--
-- WM Specific
--

-- Power options
hl.bind(
	"SUPER + F4",
	hl.dsp.exec_cmd("nwg-bar"),
	{ description = "Launch power menu" }
)

hl.bind(
	"SUPER + ALT + S",
	hl.dsp.exec_cmd("prompt 'Quer desligar o computador? ' 'poweroff'"),
	{ description = "Poweroff prompt" }
)

hl.bind(
	"SUPER + ALT + R",
	hl.dsp.exec_cmd("prompt 'Quer reiniciar o computador? ' 'reboot'"),
	{ description = "Reboot prompt" }
)

hl.bind(
	"SUPER + SHIFT + e",
	hl.dsp.exec_cmd("prompt 'Quer sair da seção? ' 'wayland-logout'"),
	{ description = "Logout prompt" }
)

hl.bind(
	"SUPER + ALT + x",
	hl.dsp.exec_cmd("loginctl lock-session"),
	{ description = "Lock session" }
)

-- Close (not kill) active window
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

-- Disable blur and animations
hl.bind(
	"SUPER + F10",
	togglefx,
	{ description = "Toggle Hyprland visual fx" }
)

-- window states
hl.bind(
	"SUPER + f",
	hl.dsp.window.fullscreen("fullscreen"),
	{ description = "Toggle active window fullscreen state" }
)

hl.bind(
	"SUPER + m",
	hl.dsp.window.fullscreen("maximized"),
	{ description = "Toggle window 'monocle' state" }
)

hl.bind(
	"SUPER + SHIFT + f",
	hl.dsp.window.float(),
	{ description = "Toggle active window floating state" }
)
-- hl.bind("SUPER + t", togglegroup)

-- Move focus
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
--hl.bind("SUPER + up", layoutmsg, cycleprev)
--hl.bind("SUPER + down", layoutmsg, cyclenext)

hl.bind(
	"SUPER + SPACE",
	hl.dsp.layout("swapwithmaster"),
	{ description = "Swap window with master" }
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

-- Change Workspace
-- hl.bind( "SUPER + SHIFT + k", hl.dsp.window.move({ workspace = "m+1" }))
-- hl.bind( "SUPER + SHIFT + j", hl.dsp.window.move({ workspace = "m-1" }))
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

--[=[
-- hl.bind("SUPER + escape", togglespecialworkspace)
-- hl.bind("SUPER + SHIFT + escape", movetoworkspacesilent, special)
]=]


-- Move Workspace
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

-- Mouse bindings)
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

--
-- Launch APPs
--
-- hl.bind("SUPER ALT, w, exec, notify-send cu)
-- hl.bind("SUPER + ALT + w", pass,^(com\.obsproject\.Studio)$)
-- hl.bind("SUPER CTRL + w, pass,^(com\.obsproject\.Studio)$)

-- Terminal
hl.bind(
	"SUPER + RETURN",
	hl.dsp.exec_cmd("$TERMINAL"),
	{ description = "Launch terminal" }
)

-- Browser
hl.bind(
	"SUPER + B",
	hl.dsp.exec_cmd("$BROWSER"),
	{ description = "Launch browser" }
)

-- WhatsApp 
-- hl.bind("SUPER + W, exec, brave-app WhatsApp hnpfjngllnobngcgfapefoaidbinmjnm)
-- hl.bind("SUPER + W", exec, zapzap)

-- Toggle bar
hl.bind(
	"SUPER + F9",
	hl.dsp.exec_cmd("toggle -c waybar -k waybar -s true"),
	{ description = "Toggle waybar state" }
)

-- Scratchpad
-- hl.bind("SUPER SHIFT + RETURN, exec, specialpad)
-- hl.bind("SUPER + SHIFT + RETURN", hl.dsp.exec_cmd("hyprpad"))
hl.bind(
	"SUPER + SHIFT + RETURN",
	hyprpad_toggle,
	{ description = "Toggle hyprpad" }
)

-- Edit config files
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

-- Edit scripts
hl.bind(
	"SUPER + S",
	hl.dsp.exec_cmd("toggle -c editscripts  -k tofi -s true"),
	{ description = "Launch edit scripts prompt" }
)

-- Program Launcher
--hl.bind("SUPER + D, exec, nwg-drawer)
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

-- Game Launcher
-- hl.bind("SUPER + G, exec, rofi -modi Game:rofi_game_launcher -show Game)
-- hl.bind("SUPER + G, exec, rofi -show drun -drun-categories Game)
hl.bind(
	"SUPER + G",
	hl.dsp.exec_cmd("rofi -modi games -show games -theme game"),
	{ description = "Launch rofi-games" }
)

-- File manager
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

-- Notification center
hl.bind(
	"SUPER + N",
	hl.dsp.exec_cmd("swaync-client -t -sw"),
	{ description = "Open swaync pannel" }
)

-- Volume control
hl.bind(
	"SUPER + P",
	hl.dsp.exec_cmd("toggle -c pavucontrol -k pavucontrol -s true"),
	{ description = "Toggle pavucontrol" }
)

-- Projects
hl.bind(
	"SUPER + ALT + P",
	hl.dsp.exec_cmd("projects"),
	{ description = "Launch project selector" }
)

-- Close notifications
hl.bind(
	"SUPER + CTRL + SPACE",
	hl.dsp.exec_cmd("swaync-client -C"),
	{ description = "Dismiss notifications" }
)

-- Send mail notification
hl.bind(
	"SUPER + CTRL + SHIFT + m",
	hl.dsp.exec_cmd("nmlist"),
	{ description = "New mail list notification" }
)

-- Sync mail
hl.bind(
	"SUPER + SHIFT + m",
	hl.dsp.exec_cmd("mailsync notify"),
	{ description = "Sync mail and notify of syncing" }
)

-- Pacman
hl.bind(
	"SUPER + U",
	hl.dsp.exec_cmd('notify-send "Updates" "$(cat /tmp/updates_combined | sed "s/ .*-> / ->/g")"'),
	{ description = "Send notification about new package updates" }
)

-- Open mail
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

-- Restart pipewire
hl.bind(
	"SUPER + F12",
	hl.dsp.exec_cmd("systemctl --user restart pipewire && notify-send 'Restarted Audio Server' -i Audio"),
	{ description = "Restart pipewire" }
)

-- Screenshots

-- Portion
hl.bind(
	"SUPER + SHIFT + delete",
	hl.dsp.exec_cmd("grim -g \"$(slurp -b '00000000' -s 'ffffff22')\" - | wl-copy"),
	{ description = "Screenshot selection" }
)

-- full
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

-- clipboard
hl.bind(
	"SUPER + V",
	hl.dsp.exec_cmd("cliphist list | rofi -dmenu -i -p '' | cliphist decode | wl-copy"),
	{ description = "Launch rofi cliphist" }
)

-- backlight
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

-- volume
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

-- hl.bind(" ,XF86AudioPlay, exec, playerctl play-pause)
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

-- G15
hl.bind(
	"SUPER + SHIFT + F9",
	hl.dsp.exec_cmd("gameshifttoggle"),
	{ description = "Toggle gameshift" }
)
