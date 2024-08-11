-- local M = {
--   "nyoom-engineering/oxocarbon.nvim",
--   lazy = false, -- make sure we load this during startup if it is your main colorscheme
--   priority = 1000, -- make sure to load this before all the other start plugins
-- }
--
-- function M.config()
--   vim.cmd.colorscheme "oxocarbon"
--   vim.opt.background = "dark"
-- end
--
-- return M

local M = {
  "kaicataldo/material.vim",
  lazy = false,
  priority = 1000,
}

function M.config()
  vim.g.material_theme_style = "darker"
  vim.cmd.colorscheme "material"
end

return M
