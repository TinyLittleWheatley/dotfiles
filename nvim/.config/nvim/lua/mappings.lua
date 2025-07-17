require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set
local del = vim.keymap.del

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

-- disable tabufline mappings
del("n", "<leader>b")
del({ "n", "i", "s" }, "<tab>")
del({ "n", "i", "s" }, "<S-tab>")
del("n", "<leader>x")
del("n", "<C-n>")

map("n", "<leader>e", "<cmd>NvimTreeToggle<CR>", { desc = "nvimtree toggle window" })
