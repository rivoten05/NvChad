local map = vim.keymap.set

-- ## Terminal & External Tools
map("n", "<leader>tt", "<cmd>ToggleTerm<cr>", { desc = "Toggle Terminal" })
map("t", "<esc><esc>", "<cmd>ToggleTerm<cr>", { desc = "Exit ToggleTerm" })
