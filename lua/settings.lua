vim.hl = vim.highlight
---- @ Neovide @ ----
if vim.g.neovide then
	-- Font
	--    Light mode
	vim.o.guifont = "Iosevka,Fira_Code:h20"
	--   Dark Mode
	--vim.o.guifont = "Iosevka,Fira_Code:h18:#e-subpixelantialias:#h-full"
	vim.opt.linespace = 1
	vim.g.have_nerd_font = false

	-- Padding
	vim.g.neovide_padding_top = 0
	vim.g.neovide_padding_bottom = 0
	vim.g.neovide_padding_right = 0
	vim.g.neovide_padding_left = 0

	-- default is 0.0 0.5, alacrity is 0.8 0.1,
	vim.g.neovide_text_gamma = 0.0 -- 0.0 is srgb
	vim.g.neovide_text_contrast = 0.5

	-- Window styling
	vim.g.neovide_transparency = 1.0
	vim.g.neovide_normal_opacity = 1.0
	vim.g.neovide_title_background_color = "#e3c1a5"
	vim.g.neovide_title_text_color = "#444444"
	vim.g.neovide_theme = "auto"

	-- Floating
	vim.g.neovide_floating_blur_amount_x = 2.0
	vim.g.neovide_floating_blur_amount_y = 2.0
	vim.g.neovide_floating_shadow = true
	vim.g.neovide_floating_corner_radius = 0.0
	vim.g.neovide_floating_z_height = 10
	vim.g.neovide_light_angle_degrees = 45
	vim.g.neovide_light_radius = 5

	-- Hide mouse cursor when typing
	vim.g.neovide_hide_mouse_when_typing = false

	-- Animations
	vim.g.neovide_position_animation_length = 0.0
	vim.g.neovide_scroll_animation_length = 0.0
	vim.g.neovide_scroll_animation_far_lines = 0
	vim.g.neovide_cursor_animation_length = 0.0
	vim.g.neovide_cursor_trail_size = 0.0
	vim.g.neovide_cursor_animate_in_insert_mode = true
	vim.g.neovide_cursor_animate_command_line = false
	vim.g.neovide_cursor_smooth_blink = false

	-- Partciles
	vim.g.neovide_cursor_vfx_mode = ""

	-- Cursor antialiasing
	vim.g.neovide_cursor_antialiasing = true

	-- Scaling
	vim.g.neovide_scale_factor = 1.0
	vim.g.neovide_underline_stroke_scale = 1.0

	-- Refresh rate
	vim.g.neovide_refresh_rate = 400
	vim.g.neovide_refresh_rate_idle = 144
	vim.g.neovide_no_idle = true

	-- Quitting confirmaiton
	vim.g.neovide_confirm_quit = true

	-- Windows size when --size is not specified
	vim.g.neovide_profiler = false
end

---- @ Neovim Options @ ----
-- Spacing
vim.o.expandtab = true
vim.o.smartindent = true
vim.o.tabstop = 4
vim.o.shiftwidth = 4

-- Options
vim.o.spell = false
vim.o.swapfile = false
vim.o.backup = false
vim.o.hidden = true
vim.schedule(function()
	vim.opt.clipboard = "unnamedplus"
end)
vim.opt.guicursor = "n-v-i-c:block-Cursor"
vim.opt.colorcolumn = "99"
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.mouse = "a"
vim.opt.showmode = false
vim.opt.breakindent = true
vim.opt.undofile = true
vim.o.undolevels = 10000
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.signcolumn = "yes"
vim.opt.updatetime = 250
vim.opt.timeoutlen = 300
vim.opt.timeout = false
vim.opt.splitright = true
vim.opt.splitbelow = true
vim.opt.list = true
vim.opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }
vim.opt.inccommand = "split"
vim.opt.cursorline = false
vim.opt.scrolloff = 8
vim.opt.fileformat = "unix"
vim.opt.fileformats = { "unix", "dos" }
