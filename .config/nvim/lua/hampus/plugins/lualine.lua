return {
  'nvim-lualine/lualine.nvim',
  dependencies = {
    'nvim-tree/nvim-web-devicons', 
    lazy = true
  },
  config = function()
    local lualine = require("lualine")

    lualine.setup()
  end
} 
