hl.env("XCURSOR_SIZE", "24")
hl.env("HYPRCURSOR_SIZE", "24")

hl.env("GDK_BACKEND", "wayland,x11")
hl.env("CLUTTER_BACKEND", "wayland")
hl.env("SDL_VIDEODRIVER", "wayland,x11")
hl.env("MOZ_ENABLE_WAYLAND", 1)

hl.env("QT_QPA_PLATFORM", "wayland;xcb")
hl.env("QT_QPA_PLATFORMTHEME", "qt5ct")
hl.env("QT_WAYLAND_DISABLE_WINDOWDECORATION", 1)
hl.env("QT_AUTO_SCREEN_SCALE_FACTOR", 1)

hl.env("XDG_SESSION_TYPE", "wayland")
hl.env("XDG_CURRENT_DESKTOP", "Hyprland")
hl.env("XDG_SESSION_DESKTOP", "Hyprland")
-- hl.env("XCURSOR_SIZE", 30)
hl.env("NVD_BACKEND", "direct")
hl.env("LIBVA_DRIVER_NAME", "nvidia")
hl.env("__GLX_VENDOR_LIBRARY_NAME", "nvidia")

-- hl.env("WLR_DRM_DEVICES","/dev/dri/amd-igpu:/dev/dri/nvidia-dgpu")
-- hl.env("AQ_DRM_DEVICES", "/dev/dri/amd-igpu:/dev/dri/nvidia-dgpu")

hl.env("WLR_DRM_DEVICES","/dev/dri/amd-igpu")
hl.env("AQ_DRM_DEVICES", "/dev/dri/amd-igpu")

-- # env = HYPRCURSOR_THEME, Bibata-Modern-Ice
-- # env = HYPRCURSOR_SIZE, 30
-- # env = GBM_BACKEND,nvidia-drm
