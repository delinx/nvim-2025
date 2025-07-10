-- Mappings
vim.api.nvim_set_keymap("n", " ", "<Nop>", { noremap = true, silent = true })
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")
vim.keymap.set("n", "<leader>bn", ":bnext<CR>", { desc = "Go to next buffer" })
vim.keymap.set("n", "<leader>bp", ":bprevious<CR>", { desc = "Go to previous buffer" })

