local ok_core, _ = pcall(require, "keymaps.keymaps-core")
if not ok_core then
  vim.notify("Failed to load core keymaps", vim.log.levels.WARN)
end

local ok_terminal, _ = pcall(require, "keymaps.keymaps-terminal")
if not ok_terminal then
  vim.notify("Failed to load terminal keymaps", vim.log.levels.WARN)
end
