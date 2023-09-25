vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])
return {
  "nvim-neo-tree/neo-tree.nvim",
  version = "*",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
    "MunifTanjim/nui.nvim",
  },
  config = function ()
    require('neo-tree').setup {}
    local tree = require('neo-tree.command')
    vim.keymap.set('n','<leader>ff',function()
        tree.execute({toggle=true})
      end
    ,{desc='Toggle [F]iletree', noremap=true, silent=true})
end,
}
