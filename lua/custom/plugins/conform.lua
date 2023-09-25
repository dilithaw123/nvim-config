return {
  'stevearc/conform.nvim',
  opts = {},
  config = function ()
    local conform = require('conform')
    conform.setup({
      formatters_by_ft = {
        lua = {'stylua'},
        javascript = {'prettierd'},
        typescript = {'prettierd'},
      },
      format_on_save = {
        timeout_ms = 500,
        lsp_fallback = true,
      }
    })
  end,
}
