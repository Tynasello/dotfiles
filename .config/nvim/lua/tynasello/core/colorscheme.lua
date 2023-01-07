vim.g.gruvbox_dark_sidebar = false
vim.g.gruvbox_colors = { error = "#e63946" }
vim.g.gruvbox_flat_style = "dark"

local status, _ = pcall(vim.cmd, "colorscheme gruvbox-flat")
if not status then
	print("Colorscheme not found!") -- print error if colorscheme not installed
	return
end
