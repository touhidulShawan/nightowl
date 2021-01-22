local theme_dir = require("gears.filesystem").get_themes_dir()
local dpi = require("beautiful.xresources").apply_dpi

-- {{{ Main
local theme = {}
theme.wallpaper = theme_dir .. "nightowl/arch.png"
-- }}}

-- {{{ Styles
theme.font      = "JetBrains Mono Medium 10"

-- {{{ Colors
theme.fg_normal  = "#d6deeb"
theme.fg_focus   = "#282C34"
theme.fg_urgent  = "#282C34"
theme.bg_normal  = "#011627"
theme.bg_focus   = "#83DCC8"
theme.bg_urgent  = "#6788CC"
theme.bg_systray = theme.fg_focus
-- }}}

-- {{{ Borders
theme.useless_gap   = dpi(4)
theme.border_width  = dpi(3)
theme.border_normal = theme.bg_normal
theme.border_focus  = theme.bg_focus
theme.border_marked = "#DF5F00"
-- }}}

-- {{{ Taglist
theme.taglist_squares_sel   = theme_dir .. "nightowl/taglist/squarefz.png"
theme.taglist_squares_unsel = theme_dir .. "nightowl/taglist/squarez.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
theme.fg_widget        = "#AECF96"
theme.fg_center_widget = "#88A175"
theme.fg_end_widget    = "#FF5656"
theme.bg_widget        = "#282C34"
theme.border_widget    = "#3F3F3F"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#c792ea"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}


return theme

-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
