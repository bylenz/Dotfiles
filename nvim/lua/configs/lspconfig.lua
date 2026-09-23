require("nvchad.configs.lspconfig").defaults()

local servers = {
  "html",
  "cssls",
  "basedpyright",
  "ruff",
  "rust_analyzer",
  "vtsls",
  "angularls",
  "tailwindcss",
  "eslint",
  "taplo",
  "lua_ls",
}

vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers
