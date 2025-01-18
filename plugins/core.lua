return {
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "catppuccin-latte",
    },
  },
  {
    "Verf/deepwhite.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd([[colorscheme deepwhite]])
    end,
  },
}
