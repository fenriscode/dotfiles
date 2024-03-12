-- My Key bindings and options in a separate file. 
require("keymaps")
require("vim-options")

-- Install package manager (lazy). Apparently better than packer. 
-- --------------------------------------------------------------
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

local opts = {}

require("lazy").setup("plugins")

-- If I want Neotree to open on startup
-- ------------------------------------
-- vim.cmd("Neotree filesystem reveal left")
