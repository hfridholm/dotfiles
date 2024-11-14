vim.g.mapleader = " "

vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

-- Windows
vim.keymap.set("n", "<leader>wv", "<C-w>v")     -- Split window vertically
vim.keymap.set("n", "<leader>wh", "<C-w>s")     -- Split window horizontally
vim.keymap.set("n", "<leader>we", "<C-w>=")     -- Make split windows equal width
vim.keymap.set("n", "<leader>wx", ":close<CR>") -- Close window

-- Switch between windows
vim.keymap.set("n", "<leader>sh", "<C-w>h") -- Switch to left  window
vim.keymap.set("n", "<leader>sl", "<C-w>l") -- Switch to right window
vim.keymap.set("n", "<leader>sj", "<C-w>j") -- Switch to under window
vim.keymap.set("n", "<leader>sk", "<C-w>k") -- Switch to over  window

-- Tabs
vim.keymap.set("n", "<leader>to", ":tabnew<CR>")
vim.keymap.set("n", "<leader>tx", ":tabclose<CR>")
vim.keymap.set("n", "<leader>tn", ":tabnext<CR>")
vim.keymap.set("n", "<leader>tp", ":tabprevious<CR>")

-- Buffers
vim.keymap.set("n", "<leader>bn", ":bnext<CR>")
vim.keymap.set("n", "<leader>bp", ":bprevious<CR>")
vim.keymap.set("n", "<leader>bd", ":bdelete<CR>")

-- Navigate between windows better
vim.keymap.set("n", "<c-h>", ":wincmd h<CR>") -- Switch to left  window
vim.keymap.set("n", "<c-j>", ":wincmd j<CR>") -- Switch to right window
vim.keymap.set("n", "<c-k>", ":wincmd k<CR>") -- Switch to under window
vim.keymap.set("n", "<c-l>", ":wincmd l<CR>") -- Switch to over  window
