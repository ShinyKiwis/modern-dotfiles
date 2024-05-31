local opt = vim.opt

vim.g.mapleader = " "
vim.g.maplocalleader = " "

opt.tabstop = 2
opt.softtabstop = 2
opt.shiftwidth = 2
opt.expandtab = true

opt.smartindent = true
opt.wrap = false

opt.numberwidth = 4

opt.incsearch = true
opt.ignorecase = true
opt.hlsearch = true

opt.fillchars = { eob = " " }

opt.relativenumber = true

opt.termguicolors = true
opt.signcolumn = "yes"
opt.cmdheight = 1
opt.scrolloff = 10
opt.completeopt = "menuone,noinsert,noselect"

opt.splitright = true
opt.splitbelow = true
opt.clipboard:append("unnamedplus")

vim.opt.cursorline = true
vim.cmd('set cursorlineopt=number')
