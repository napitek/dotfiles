local M = {
    "rcarriga/nvim-notify",
    event = "VeryLazy",
}

function M.config()
    local notify = require("notify")
    -- this for transparency
    notify.setup({ background_colour = "#000000" })
    -- this overwrites the vim notify function
    vim.notify = notify.notify
end

return M