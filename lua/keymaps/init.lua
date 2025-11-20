local ok_terminal, _ = pcall(require, "keymaps.keymaps-terminal")
if not ok_terminal then
  vim.notify("Failed to load terminal keymaps", vim.log.levels.WARN)
end
