return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    local theme = require("gruvbox-material.lualine").theme("medium")

    -- Optionally, you can add your theme customizations here, e.g.:
    -- local g_colors = require("gruvbox-material.colors")
    -- local colors = g_colors.get(vim.o.background, "medium")
    -- theme.normal["x"] = { fg = colors.bg_statusline1, bg = colors.purple }

    require('lualine').setup {
      options = { theme = theme },
    }
  end,
}

