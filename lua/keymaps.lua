vim.g.mapleader = " "
vim.opt.number = true
vim.opt.shiftwidth = 2

local keymap = vim.keymap.set

-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

keymap("n", "<Up>", "", { desc = "No up for you!" })
keymap("n", "<Down>", "", { desc = "No Down for you!" })
keymap("n", "<Left>", "", { desc = "No left for you!" })
keymap("n", "<Right>", "", { desc = "No right for you" })
keymap("i", "<Up>", "", { desc = "No up for you!" })
keymap("i", "<Down>", "", { desc = "No down for you" })
keymap("i", "<Left>", "", { desc = "No left for you!" })
keymap("n", "<Right>", "", { desc = "No right for you!" })
keymap("v", "<Up>", "", { desc = "No up for you!" })
keymap("v", "<Down>", "", { desc = "No down for you!" })
keymap("v", "<Left>", "", { desc = "No left for you!" })
keymap("v", "<Right>", "", { desc = "No right for you!" })
