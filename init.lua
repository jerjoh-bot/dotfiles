local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

--local plugins = {}
--local opts = {}

require("vim-options")
require("lazy").setup("plugins")
vim.cmd("Copilot enable")
require("null-ls")
require("lspconfig")
require("mason")
require("mason-lspconfig")
require("mason-lspconfig").setup({
  automatic_installation = true,
})


