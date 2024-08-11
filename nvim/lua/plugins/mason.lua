local M = {
  "williamboman/mason-lspconfig.nvim",
  dependencies = {
    "williamboman/mason.nvim",
    "nvim-lua/plenary.nvim",
  },
}

M.servers = {
  "bashls",
  "csharp_ls",
  "dockerls",
  "cssls",
  "gopls",
  "html",
  "jsonls",
  "lemminx",
  "lua_ls",
  "marksman",
  "powershell_es",
  "pyright",
  "svelte",
  "tailwindcss",
  "tsserver",
  "yamlls",
}

function M.config()
  require("mason").setup {
    ui = {
      border = "rounded",
    },
  }
  require("mason-lspconfig").setup {
    ensure_installed = M.servers,
  }
end

return M
