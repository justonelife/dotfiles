-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Keep the viewport stable when opening/closing splits (great when jumping
-- around TypeScript/Angular files)
vim.opt.splitkeep = "screen"

-- Smooth scrolling (Neovim >= 0.10)
vim.opt.smoothscroll = true

-- Live preview of :%s/.../.../ while typing
vim.opt.inccommand = "nosplit"
