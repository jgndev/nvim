return {
  -- {
  --   "rebelot/kanagawa.nvim",
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --     require("kanagawa").setup {
  --       colors = {
  --         palette = {},
  --         theme = {
  --           all = {
  --             ui = {
  --               bg_gutter = "none",
  --             },
  --           },
  --         },
  --       },
  --     }
  --     vim.cmd.colorscheme "kanagawa-wave"
  --   end,
  -- },

  -- {
  --   "catppuccin/nvim",
  --   config = function()
  -- vim.cmd.colorscheme "catppuccin-mocha"
  --   end,
  -- },

  {
    "luisiacc/gruvbox-baby",
    config = function()
      vim.g.gruvbox_baby_background_color = "dark"
      vim.cmd.colorscheme "gruvbox-baby"
    end,
  },
}
