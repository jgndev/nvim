return {
  {
    "rebelot/kanagawa.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("kanagawa").setup {
        colors = {
          palette = {},
          theme = {
            all = {
              ui = {
                bg_gutter = "none",
              },
            },
          },
        },
      }
      -- vim.cmd.colorscheme "kanagawa-wave"
    end,
  },

  {
    "sainnhe/gruvbox-material",
    config = function()
      vim.cmd.colorscheme "gruvbox-material"
      vim.cmd.gruvbox_material_background = "hard"
      vim.api.nvim_set_hl(0, "CursorLineNr", { fg = "#fb923c" })
    end,
  },
}
