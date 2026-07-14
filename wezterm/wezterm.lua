-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices.
config.font_size = 12
config.font = wezterm.font "CaskaydiaCove NF"
config.color_scheme = 'Afterglow'
config.enable_tab_bar = false
config.window_decorations = "RESIZE"

-- Finally, return the configuration to wezterm:
return config
