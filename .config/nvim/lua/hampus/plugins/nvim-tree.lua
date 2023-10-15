return {
  "nvim-tree/nvim-tree.lua",
  dependencies = {
    "nvim-tree/nvim-web-devicons"
  },
  config = function()
    local nvimtree = require("nvim-tree")

    -- disable netrw at the very start of your init.lua
    vim.g.loaded_netrw = 1
    vim.g.loaded_netrwPlugin = 1

    -- set termguicolors to enable highlight groups
    vim.opt.termguicolors = true

    -- OR setup with some options
    nvimtree.setup({
      sort_by = "case_sensitive",
      view = {
        width = 30,
      },
      renderer = {
        group_empty = true,
      },
      filters = {
        dotfiles = true,
      },
    })

    vim.keymap.set("n", "<leader>ee", "<cmd>NvimTreeToggle<CR>")
    vim.keymap.set("n", "<leader>ef", "<cmd>NvimTreeFindFileToggle<CR>")
    vim.keymap.set("n", "<leader>ec", "<cmd>NvimTreeCollapse<CR>")
    vim.keymap.set("n", "<leader>er", "<cmd>NvimTreeRefresh<CR>")
  end
}
