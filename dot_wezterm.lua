-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices.

-- For example, changing the initial geometry for new windows:
config.initial_cols = 120
config.initial_rows = 28

-- or, changing the font size and color scheme.
config.font_size = 12
-- config.color_scheme = 'Batman'
config.color_scheme = 'Night Owl (Gogh)'
config.font = wezterm.font_with_fallback({
  "JetBrainsMono Nerd Font",
  "Symbols Nerd Font Mono",
  "Noto Color Emoji",
  "Noto Sans CJK JP",
})

config.automatically_reload_config = true
config.enable_tab_bar = false
--config.close_confirmation ="NeverPrompt"
config.window_decorations ="RESIZE"

-- config.font = wezterm.font 'JetBrains Mono'
config.window_background_opacity = 0.9
-- Finally, return the configuration to wezterm:
return config
