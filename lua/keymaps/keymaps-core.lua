local map = vim.keymap.set

map("i", "<C-h>", "<Left>", { desc = "Move Left in Insert" })
map("i", "<C-j>", "<Down>", { desc = "Move Down in Insert" })
map("i", "<C-k>", "<Up>", { desc = "Move Up in Insert" })
map("i", "<C-l>", "<Right>", { desc = "Move Right in Insert" })
map("i", "<C-b>", "<ESC>^i", { desc = "Move to Beginning of Line in Insert" })

-- Resize window using leader + arrow keys
map("n", "<C-Up>", "<cmd>resize +2<cr>", { desc = "Increase Window Height" })
map("n", "<C-Down>", "<cmd>resize -2<cr>", { desc = "Decrease Window Height" })
map("n", "<C-Right>", "<cmd>vertical resize +2<cr>", { desc = "Increase Window Width" })
map("n", "<C-Left>", "<cmd>vertical resize -2<cr>", { desc = "Decrease Window Width" })
