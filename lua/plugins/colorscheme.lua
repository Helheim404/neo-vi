return {
  {
    "folke/tokyonight.nvim",
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
  {
    "tiagovla/tokyodark.nvim",
    opts = {
      transparent_background = true,
    },
    config = function(_, opts)
      require("tokyodark").setup(opts)
    end,
  },
}
