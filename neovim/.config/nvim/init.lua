require("core.settings")
require("core.maps")
require("core.plugins")

local themeStatus, kanagawa = pcall(require, "kanagawa")


if themeStatus then
	vim.cmd("colorscheme kanagawa")
else
	return
end
