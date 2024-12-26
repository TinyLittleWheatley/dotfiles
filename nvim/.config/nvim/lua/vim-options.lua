vim.g.mapleader = " "

vim.opt.swapfile = false

-- Navigate vim panes better
for _, dir in ipairs({ "h", "j", "k", "l" }) do
	vim.keymap.set("n", "<c-" .. dir .. ">", ":wincmd " .. dir .. "<CR>")
end

vim.api.nvim_set_keymap("i", "<A-S-;>", "<Esc>:", { noremap = true, silent = true })

vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")
vim.wo.number = true
