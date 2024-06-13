return {
  -- Add everforest
  { "sainnhe/everforest" },

  -- Configure LazyVim to load everforest
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "everforest",
    },
  },
  {
    "s1n7ax/nvim-window-picker",
    config = function()
      require("window-picker").setup()
    end,
  },
}
