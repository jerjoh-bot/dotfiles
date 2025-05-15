vim.cmd("set number")
vim.cmd("set tabstop=2")
vim.cmd("set shiftwidth=2")
--vim.cmd("set expandtab")
vim.cmd("set cursorline")
vim.cmd("set softtabstop=0")
vim.cmd("set relativenumber")
vim.g.mapleader = " "
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

vim.opt.expandtab = false
vim.opt.list = true
vim.opt.listchars = { space = "_", tab = "» ", trail = "·", nbsp = "␣" }

