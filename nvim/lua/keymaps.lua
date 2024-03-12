vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

-- general keymaps

keymap.set("i", "jk", "<ESC>")

keymap.set("n", ",", ":")

keymap.set("n", "<leader>nh", ":nohl<CR>") -- clear search results

keymap.set("n", "<leader>sv", "<C-w>v") -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- split window horizontally 
keymap.set("n", "<leader>se", "<C-w>=") -- make split windows equal width 
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window 


keymap.set("n", "<leader>nt", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>ct", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>ft", ":tabn<CR>") -- go to next tab 
keymap.set("n", "<leader>pt", ":tabp<CR>") -- go to previous tab



