return {
  {
    "tokyonight.nvim",
    priority = 1000,
    opts = {
      transparent = true,
      styles = {
         sidebars = "transparent",
         floats = "transparent",
      },
    }
  },
  {
    "catppuccin/nvim", 
    name = "catppuccin", 
    config = function()
      local catppuccin = require("catppuccin")

      catppuccin.setup({
        transparent_background = true,
        flavour = "mocha",
        styles = {
          comments = { "italic" }
        }
      })

      vim.cmd.colorscheme "catppuccin"
    end
  }
}
