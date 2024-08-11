local M = {
    "toppair/peek.nvim",
    event = { "VeryLazy" },
    build = "deno task --quiet build:fast",
}

function M.config()
    require("peek").setup({
        auto_load = true,
        syntax = true,
        app = 'webview',
        theme = 'dark',
    })
    vim.api.nvim_create_user_command("PeekOpen", require("peek").open, {})
    vim.api.nvim_create_user_command("PeekClose", require("peek").close, {})
end

return M
