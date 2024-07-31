-- Remove lookup highlight
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

-- Override new line on normal mode to stay in normal mode
vim.keymap.set("n", "<o>", "o<Esc>")

-- Duplicate line up or down to the cursor
vim.keymap.set("n", "<A-S-k>", "yyp")
vim.keymap.set("n", "<A-S-up>", "yyp")
vim.keymap.set("n", "<A-S-j>", "yypk")
vim.keymap.set("n", "<A-S-down>", "yypk")

-- Move line up or down
vim.keymap.set("n", "<A-k>", "<cmd>m -2<CR>")
vim.keymap.set("n", "<A-up>", "<cmd>m -2<CR>")
vim.keymap.set("n", "<A-j>", "<cmd>m +1<CR>")
vim.keymap.set("n", "<A-down>", "<cmd>m +1<CR>")

-- Open file browser
vim.keymap.set("n", "<Leader>e", ":Lex 20<cr>")
vim.keymap.set("n", "<Leader>r", "<C-o><cr>")

-- Move neovim windows
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")

