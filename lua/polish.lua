vim.opt.autoread = true
vim.opt.relativenumber = false

-- Command keymaps
vim.keymap.set("n", "<D-s>", ":w<CR>") -- Save
vim.keymap.set("i", "<D-s>", "<ESC>:w<CR>i") -- Save
vim.keymap.set("v", "<D-c>", '"+y') -- Copy
vim.keymap.set("n", "<D-v>", '"+P') -- Paste normal mode
vim.keymap.set("v", "<D-v>", '"+P') -- Paste visual mode
vim.keymap.set("c", "<D-v>", "<C-R>+") -- Paste command mode
vim.keymap.set("i", "<D-v>", '<ESC>l"+Pli') -- Paste insert mode
vim.keymap.set("t", "<D-v>", '<ESC>l"+Pli') -- Paste terminal
