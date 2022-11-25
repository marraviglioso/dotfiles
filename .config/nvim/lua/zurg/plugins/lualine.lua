-- import lualine plugin safely
local status, lualine = pcall(require, "lualine")
if not status then
  return
end

-- get lualine horizon theme
local lualine_horizon = require("lualine.themes.horizon")


-- configure lualine with modified theme
lualine.setup({
  options = {
    icons_enabled = true,
    section_separators = '',
    component_separators = '',
    theme = lualine_horizon,
  },
})