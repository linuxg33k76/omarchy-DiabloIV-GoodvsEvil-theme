return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#050201",
        dark_bg    = "#040201",
        darker_bg  = "#030101",
        lighter_bg = "#1e1b1a",

        fg         = "#F5F6E7",
        dark_fg    = "#b8b9ad",
        light_fg   = "#f7f7eb",
        bright_fg  = "#f8f8ed",
        muted      = "#66605c",

        red        = "#996c60",
        yellow     = "#888459",
        orange     = "#a88278",
        green      = "#6f8059",
        cyan       = "#75a99a",
        blue       = "#8985ad",
        purple     = "#ad869f",
        brown      = "#654e48",

        bright_red    = "#c28f7f",
        bright_yellow = "#999358",
        bright_green  = "#7b915b",
        bright_cyan   = "#74bda8",
        bright_blue   = "#9892c9",
        bright_purple = "#c590b3",

        accent               = "#8985ad",
        cursor               = "#F5F6E7",
        foreground           = "#F5F6E7",
        background           = "#050201",
        selection             = "#1e1b1a",
        selection_foreground = "#F5F6E7",
        selection_background = "#1e1b1a",
      },
    },
    -- set up hot reload
    config = function(_, opts)
      require("aether").setup(opts)
      vim.cmd.colorscheme("aether")
      require("aether.hotreload").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
