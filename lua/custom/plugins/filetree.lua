return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup {
    }
    vim.keymap.set('n', '<leader>ff', '<cmd>NvimTreeToggle<CR>', { desc = 'Toggle [F]iletree', noremap = true })
  end,
}
