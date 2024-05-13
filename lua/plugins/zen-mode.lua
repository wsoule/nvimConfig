return {
  'folke/zen-mode.nvim',
  opts = {
    plugins = {
      options = {
        laststatus = 3,
      },
    },
  },
  config = function()
    vim.keymap.set(
      'n',
      '<leader>tz',
      ':ZenMode<CR>',
      { desc = '[T]oggle [z]enmode.' }
    )
  end,
}
