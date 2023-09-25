return {
  'zbirenbaum/copilot.lua',
  config = function ()
    require('copilot').setup({
      panel = {
        enabled = true,
        auto_refresh = true,
      },
      suggestion = {
        enabled = true,
        auto_trigger = true,
        keymap = {
          accept_line = '<A-l>',
          accept_word = '<A-h>',
          next = '<A-k>',
          prev = '<A-j>',
        }
      },
    })
  end,
}
