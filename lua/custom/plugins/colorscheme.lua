-- return
return {
  {
    'mcchrish/zenbones.nvim',
    enabled = false,
    dependencies = {
      'rktjmp/lush.nvim',
    },
    config = function()
      vim.cmd([[ let g:zenbones_compat = 1 ]])
      vim.cmd([[ colorscheme zenbones ]])
    end,
  },

  {
    'nyoom-engineering/oxocarbon.nvim',
    enabled = false,
    config = function()
      vim.cmd('set background=light')
      vim.cmd([[ colorscheme oxocarbon ]])
    end,
  },
  {
    'rebelot/kanagawa.nvim',
    enabled = false,
    config = function()
      vim.cmd([[ colorscheme kanagawa ]])
    end,
  },
  {
    'Mofiqul/dracula.nvim',
    enabled = false,
    config = function()
      vim.cmd [[colorscheme dracula]]
    end,
  },
  {
    'rose-pine/neovim',
    name = 'rose-pine',
    enabled = true,
    config = function()
      require('rose-pine').setup({
        variant = 'moon',
        disable_italics = true,
      })
      vim.cmd('colorscheme rose-pine')
    end,
  }


}
