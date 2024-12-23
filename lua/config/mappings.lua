vim.keymap.set("n", "<C-d>", "<cmd>lua require'dap'.continue()<CR>", { desc = "debug" })

vim.keymap.set("n", "<C-s>", "<cmd>w<CR>", { desc = "save" })

vim.keymap.set("n", "<C-k>", "<cmd>wqa<CR>", { desc = "save and quit" })

--These are insert mapping

vim.keymap.set("i", "<C-l>", "<RIGHT>", { desc = "move left" })

vim.keymap.set("i", "<C-k>", "<UP>", { desc = "move left" })

vim.keymap.set("i", "<C-j>", "<DOWN>", { desc = "move left" })

vim.keymap.set("i", "<C-h>", "<LEFT>", { desc = "move left" })

