require("nvchad.configs.lspconfig").defaults()

local servers = { "lua_ls" }
vim.lsp.enable(servers)

local rust = { "rust_analyzer" }
vim.lsp.enable(rust)
-- read :h vim.lsp.config for changing options of lsp servers
vim.lsp.config("rust_analyzer", {
  settings = {
    ["rust-analyzer"] = {
      diagnostics = {
        enable = true,
      },
    },
  },
})
