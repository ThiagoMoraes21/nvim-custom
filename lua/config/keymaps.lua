-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.opt.scrolloff = 10

-- When on hightlighting (VISUAL MODE), you can press J or K to move the selected lines up or down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")


-- On cursor moviments it will keep the cursor in the center of the scree
vim.keymap.set("n", "{", "{zz")   -- jump to previours paragraph
vim.keymap.set("n", "}", "}zz")   -- jump to next paragraph

vim.keymap.set("n", "n", "nzzzv") -- keep next search in the middle
vim.keymap.set("n", "N", "Nzzzv") -- keep previours search in the middle
