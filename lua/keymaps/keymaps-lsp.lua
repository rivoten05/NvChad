local map = vim.keymap.set
local function lsp_map(mode, lhs, rhs_func, desc)
  map(mode, lhs, function()
    local ok, _ = pcall(rhs_func)
    if not ok then
      local command_name = desc:match "([^%s]+)$" or "LSP command"
      vim.notify(command_name .. " not available", vim.log.levels.WARN)
    end
  end, { desc = desc })
end

-- Go to Type Definition
lsp_map("n", "<leader>lt", vim.lsp.buf.type_definition, "Go to Type Definition")

-- Rename Symbol
lsp_map("n", "<leader>ln", vim.lsp.buf.rename, "Rename Symbol")

-- Code Actions (Normal and Visual mode combined)
local code_action_func = function()
  return vim.lsp.buf.code_action()
end
lsp_map("n", "<leader>la", code_action_func, "Code Actions")
lsp_map("v", "<leader>la", code_action_func, "Code Actions (Visual)")
