-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This table will hold the configuration.
local config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
	config = wezterm.config_builder()
end

-- This is where you actually apply your config choices
config = {
	automatically_reload_config = true,
	enable_tab_bar = false,
	window_decorations = "RESIZE",
	default_cursor_style = "BlinkingBar",
	color_scheme = "catppuccin-mocha",
	font = wezterm.font("JetBrains Mono", { weight = "Bold" }),
	font_size = 13,
	initial_rows = 40,
	initial_cols = 120,
	window_padding = {
		left = 3,
		right = 3,
		top = 0,
		bottom = 0,
	}
}
-- Spawn a fish shell on in login mode
config.default_prog = { "/opt/homebrew/bin/fish" }

-- For example, changing the color scheme:

-- and finally, return the configuration to wezterm
return config
