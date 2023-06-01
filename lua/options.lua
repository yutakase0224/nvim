local options = {
	autoindent = true,
	autoread = true,
	cursorline = true,
	hidden = true,
	hlsearch = true,
	smarttab = true,
	mouse = "a",
	ruler = true,
	smartcase = true,
	swapfile = false,
	shiftwidth = 4,
	softtabstop = 4,
	tabstop = 4,
	number = true,
	relativenumber = true,
	clipboard = "unnamedplus",
	wrap = false,
}

for k, v in pairs(options) do vim.opt[k] = v end

vim.cmd("set whichwrap+=<,>,[,],h,l")
--vim.cmd("set encoding=UTF-8")
