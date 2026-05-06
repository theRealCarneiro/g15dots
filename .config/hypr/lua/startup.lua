hl.on("hyprland.start", function ()
	-- set cursor theme
	hl.exec_cmd("hyprctl setcursor Bibata-Modern-Ice 30")

	-- set dbus env for XDG PORTAL
	hl.exec_cmd("dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP DISPLAY")

	-- wallpaper and gtk settings
	hl.exec_cmd("systemd-cat -t waypaper waypaper --restore")
	hl.exec_cmd("systemd-cat -t nwg-look nwg-look -a")

	-- tray applets
	hl.exec_cmd("systemd-cat -t nm-applet nm-applet")
	hl.exec_cmd("systemd-cat -t blueman-applet blueman-applet")
	hl.exec_cmd("systemd-cat -t ctray ctray")
	hl.exec_cmd("systemd-cat -t g15pc g15pc --tray")

	-- bar/pannel
	hl.exec_cmd("systemd-cat -t waybar waybar")

	-- notification center
	-- hl.exec_cmd("env VK_ICD_FILENAMES=/usr/share/vulkan/icd.d/radeon_icd.x86_64.json swaync")
	hl.exec_cmd("systemd-cat -t swaync swaync")

	hl.exec_cmd("systemd-cat -t hypridle hypridle")
	hl.exec_cmd("systemd-cat -t wljoywake wljoywake")

	-- dbus file manager
	hl.exec_cmd("systemd-cat -t dbusfm dbusfm")

	-- mail stuff
	hl.exec_cmd("systemd-cat -t goimapnotify goimapnotify -conf ~/.config/imapnotify/gmail.yaml")

	-- clipboard history
	hl.exec_cmd("systemd-cat -t wl-paste wl-paste --type text --watch cliphist store")

	-- touchpad gestures
	-- hl.exec_cmd("systemd-cat -t libinput-gestures libinput-gestures")

	-- polkit auth agent
	hl.exec_cmd("systemd-cat -t polkit-gnome /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1")

	-- hl.exec_cmd("systemd-cat -t rbw-agent rbw-agent --no-daemonize")
end)
