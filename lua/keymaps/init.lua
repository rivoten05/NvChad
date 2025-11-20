local keymap_configs = {
  "core",
  "terminal",
  "lsp",
}

for _, config_name in ipairs(keymap_configs) do
  local success, _ = pcall(require, "keymaps.keymaps-" .. config_name)
  if not success then
    vim.notify("Failed to load " .. config_name .. " keymaps", vim.log.levels.WARN)
  end
end
