vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.g.have_nerd_font = true

local opt = vim.opt

opt.number = true
opt.relativenumber = true

opt.showmode = false
opt.undofile = true
opt.updatetime = 250


opt.tabstop = 2
opt.shiftwidth = 2
opt.shiftround = true

opt.smartindent = true
opt.expandtab = true
opt.smartcase = true
opt.ignorecase = true

opt.wrap = false

vim.schedule(function()
	opt.clipboard = "unnamedplus"

end)

opt.ignorecase = true
opt.smartcase = true


opt.list = true
opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }

opt.linebreak = true
opt.mouse = "a"

opt.confirm = true

opt.inccommand = "split"

opt.cursorline = true
opt.scrolloff = 3

