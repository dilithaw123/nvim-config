return {
  {
    'mfussenegger/nvim-dap',
    config = function()
      vim.keymap.set('n', '<leader>dc', '<cmd>lua require"dap".continue()<CR>', {
        desc = '[D]ebug [C]ontinue',
        noremap = true
      })
      vim.keymap.set('n', '<leader>ds', '<cmd>lua require"dap".step_over()<CR>',
        { desc = '[D]ebug [S]tep over', noremap = true })
      vim.keymap.set('n', '<leader>di', '<cmd>lua require"dap".step_into()<CR>',
        { desc = '[D]ebug [I]nto', noremap = true })
      vim.keymap.set('n', '<leader>do', '<cmd>lua require"dap".step_out()<CR>',
        { desc = '[D]ebug [O]ut', noremap = true })
      vim.keymap.set('n', '<leader>dO', '<cmd>lua require"dap".step_out()<CR>',
        { desc = '[D]ebug [O]ver', noremap = true })
      vim.keymap.set('n', '<leader>db', '<cmd>lua require"dap".toggle_breakpoint()<CR>',
        { desc = '[D]ebug [B]reakpoint', noremap = true })
    end,
  },
  {
    'rcarriga/nvim-dap-ui',
    depedencies = {
      'mfussenegger/nvim-dap'
    },
    config = function()
      vim.keymap.set('n', '<leader>dS', '<cmd>DapStop<CR>',
        { desc = '[D]ebug [S]top', noremap = true })
    end,
  }

}
