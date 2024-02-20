return {
  'stevearc/conform.nvim',
  opts = {},
  event = 'BufRead',
  config = function()
    local conform = require('conform')
    conform.setup({
      formatters_by_ft = {
        lua = { 'stylua' },
        javascript = { 'prettierd' },
        typescript = { 'prettierd' },
        go = { 'gofumpt', 'goimports' },
      },
      format_on_save = {
        timeout_ms = 500,
        lsp_fallback = true,
      }
    })
  end,
}
