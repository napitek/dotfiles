local M = {
  "akinsho/flutter-tools.nvim",
  lazy = false, -- make sure we load this during startup if it is your main colorscheme
  dependencies = {
    'nvim-lua/plenary.nvim',
    'stevearc/dressing.nvim',
  },
}

function M.config()
end

return M

