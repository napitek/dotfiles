local M = {
  "rhysd/vim-grammarous",
  event = "VeryLazy",
}

function M.config()
  require("vim-grammarous").setup()
end

return M
