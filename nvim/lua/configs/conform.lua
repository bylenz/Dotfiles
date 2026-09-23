local options = {
  formatters_by_ft = {
    lua = { "stylua" },

    python = { "ruff_format" },

    javascript = { "prettierd" },
    javascriptreact = { "prettierd" },
    typescript = { "prettierd" },
    typescriptreact = { "prettierd" },

    html = { "prettierd" },
    css = { "prettierd" },
    json = { "prettierd" },

    toml = { "taplo" },
  },

  format_on_save = {
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

return options
