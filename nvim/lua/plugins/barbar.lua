local M = {
  "romgrk/barbar.nvim",
  event = "VeryLazy",
  dependencies = {
    {
      "lewis6991/gitsigns.nvim",
      event = "VeryLazy",
    },
    {
      "nvim-tree/nvim-web-devicons",
      event = "VeryLazy",
    },
  },
}
function M.config()
  require("barbar").setup()
end

return M
