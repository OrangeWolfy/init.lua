-- Remove lookup highlight
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

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

-- Create window or tab
vim.keymap.set("n", "<Leader>h", "<C-w>s")
vim.keymap.set("n", "<Leader>v", "<C-w>v")
vim.keymap.set("n", "<Leader>t", ":Tex<CR>")

-- Move between neovim windows and buffers
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")
vim.keymap.set("n", "<A-l>", ":bnext<CR>")
vim.keymap.set("n", "<A-h>", ":bprev<CR>")

-- Remove windows or buffers
vim.keymap.set("n", "<Leader>o", "<C-w>o")
vim.keymap.set("n", "<A-c>", ":bd<CR>")
