require("stefan.remap")
require("stefan.packer")

--vim.o.background = "dark" -- or "light" for light mode
--vim.cmd([[colorscheme gruvbox]])
vim.opt.syntax = "ON"
vim.cmd(":colo cosmos")
vim.opt["tabstop"] = 4
vim.opt["shiftwidth"] = 4
vim.opt["number"] = true
vim.opt.fillchars = { eob = " " }
