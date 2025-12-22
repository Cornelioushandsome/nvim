vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.g.have_nerd_font = true

vim.o.number = true
vim.o.relativenumber = true

vim.o.showmode = false

vim.o.tabstop = 2
vim.o.shiftwidth = 2

vim.o.smartindent = true
vim.o.expandtab = true

vim.schedule(function()
	vim.o.clipboard = "unnamedplus"
end)

vim.o.ignorecase = true
vim.o.smartcase = true

vim.o.list = true
vim.opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }

vim.o.confirm = true

vim.o.inccommand = "split"

vim.o.cursorline = true

vim.o.scrolloff = 3

vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")


vim.keymap.set("n", "<leader>f", ":Telescope find_files<CR>", { silent = true })
vim.keymap.set("n", "<leader>g", ":Telescope live_grep<CR>", { silent = true })
vim.keymap.set("n", "<leader>b", ":Telescope buffers<CR>", { silent = true })

vim.keymap.set("n", "<leader>t", ":split | terminal<CR>", { silent = true })

