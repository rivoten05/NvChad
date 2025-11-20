require("nvchad.configs.lspconfig").defaults()
local enabled_servers = {
  "lua_ls",
  "rust_analyzer",
}
vim.lsp.enable(enabled_servers)

vim.lsp.config("rust_analyzer", {
  settings = {
    ["rust-analyzer"] = {
      diagnostics = {
        enable = true,
      },
    },
  },
})
