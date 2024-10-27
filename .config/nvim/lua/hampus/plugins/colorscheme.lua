return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      transparent = true,
      styles = {
         sidebars = "transparent",
         floats = "transparent",
      },
    },
    config = function()

    end
  },
  {
    "catppuccin/nvim", 
    name = "catppuccin", 
    config = function()
      require("catppuccin").setup({
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
