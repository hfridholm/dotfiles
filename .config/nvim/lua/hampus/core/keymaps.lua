vim.g.mapleader = " "

vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

vim.keymap.set("n", "<leader>wv", "<C-w>v")     -- split window vertically
vim.keymap.set("n", "<leader>wh", "<C-w>s")     -- split window horizontally
vim.keymap.set("n", "<leader>we", "<C-w>=")     -- make split windows equal width
vim.keymap.set("n", "<leader>wx", ":close<CR>") -- close window

vim.keymap.set("n", "<leader>sh", "<C-w>h") -- change to left  window
vim.keymap.set("n", "<leader>sl", "<C-w>l") -- change to right window
vim.keymap.set("n", "<leader>sj", "<C-w>j") -- change to under window
vim.keymap.set("n", "<leader>sk", "<C-w>k") -- change to over  window

vim.keymap.set("n", "<leader>to", ":tabnew<CR>")      -- new tab
vim.keymap.set("n", "<leader>tx", ":tabclose<CR>")    -- close tab
vim.keymap.set("n", "<leader>tn", ":tabnext<CR>")     -- tab next
vim.keymap.set("n", "<leader>tp", ":tabprevious<CR>") -- tab previous

vim.keymap.set("n", "<leader>bn", ":bnext<CR>")     -- buffer next
vim.keymap.set("n", "<leader>bp", ":bprevious<CR>") -- buffer previous
vim.keymap.set("n", "<leader>bd", ":bdelete<CR>")   -- delete buffer
