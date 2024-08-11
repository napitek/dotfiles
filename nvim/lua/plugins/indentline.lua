local M = {
  "lukas-reineke/indent-blankline.nvim",
  event = "VeryLazy",
}

function M.config()
  local icons = require "config.icons"

  require("ibl").setup()
  
end

return M
