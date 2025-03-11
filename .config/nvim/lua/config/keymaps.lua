-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = LazyVim.safe_keymap_set

-- Automatically center view on half page up/down
map("n", "<C-d>", "<C-d>zz", { desc = "Down", remap = true, silent = true })
map("n", "<C-u>", "<C-u>zz", { desc = "Up", remap = true, silent = true })
