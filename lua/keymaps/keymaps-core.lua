local map = vim.keymap.set

map("i", "<A-h>", "<Left>", { desc = "Move Left in Insert" })
map("i", "<A-j>", "<Down>", { desc = "Move Down in Insert" })
map("i", "<A-k>", "<Up>", { desc = "Move Up in Insert" })
map("i", "<A-l>", "<Right>", { desc = "Move Right in Insert" })
map("i", "<A-b>", "<ESC>^i", { desc = "Move to Beginning of Line in Insert" })
