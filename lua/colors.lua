-- Lua
-- Example config in Lua
vim.g.tokyonight_style = "night"
vim.g.tokyonight_italic_functions = true
vim.g.tokyonight_sidebars = { "qf", "vista_kind", "terminal", "packer" }
vim.g.tokyonight_italic_comments = "true"
vim.g.tokyonight_lualine_bold = "true"
-- Change the "hint" color to the "orange" color, and make the "error" color bright red
vim.g.tokyonight_colors = { hint = "orange", error = "#ff0000" }

-- Load the colorscheme
vim.cmd[[colorscheme tokyonight]]
require('lualine').setup {
  options = {
    -- ... your lualine config
    theme = 'tokyonight'
    -- ... your lualine config
  }
}
