local wezterm = require("wezterm")


return {
  enable_wayland = true,
  color_scheme = "matugen",

  use_fancy_tab_bar = false,
	hide_tab_bar_if_only_one_tab = true,

	font = wezterm.font("CaskaydiaCove NF"),
  font_size = 10,

	window_close_confirmation = "NeverPrompt",

	text_background_opacity = 1,
}
