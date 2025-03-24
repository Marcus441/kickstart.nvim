return {
  'github/copilot.vim',
  config = function()
    -- Optional: Enable Copilot by default
    vim.g.copilot_enabled = 1
    -- Optional: Set keybinding for confirming Copilot suggestions
    vim.api.nvim_set_keymap('i', '<C-y>', 'copilot#Accept()', { expr = true, silent = true })
  end,
}
