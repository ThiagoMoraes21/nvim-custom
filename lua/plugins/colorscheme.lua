local solarizedOsaca = {
  -- add solarized-osaka
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = true,
    priority = 1000,
    opts = {
      transparent = true,
    },
  },

  -- Configure LazyVim to load solarized-osaka
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "solarized-osaka",
    },
  },
}

local tokyoNight = {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight-night",
    },
  },
}

local catppuccin = {
  {
    "catppuccin/nvim",
    lazy = false,
    priority = 1000,
    name = "catppuccin",
    opts = {
      transparent_background = true,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      -- catppuccin-latte, catppuccin-frappe, catppuccin-macchiato, catppuccin-mocha
      colorscheme = "catppuccin-mocha",
    },
  },
}

local gruvbox = {

  {
    "ellisonleao/gruvbox.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      transparent_mode = true,
    },
  },

  -- Configure LazyVim to load solarized-osaka
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}

local sonokai = {
  "sainnhe/sonokai",
  priority = 1000,
  config = function()
    vim.g.sonokai_transparent_background = "1"
    vim.g.sonokai_enable_italic = "1"
    vim.g.sonokai_style = "andromeda"
    vim.cmd.colorscheme("sonokai")
  end,
}

-- return solarizedOsaca
-- return catppuccin
return gruvbox
-- return tokyoNight
-- return sonokai
