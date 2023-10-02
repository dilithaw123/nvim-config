-- vim.cmd([[ let g:zenbones_compat = 1 ]])
vim.cmd('set background=light')

-- return {
--   'mcchrish/zenbones.nvim',
--   dependencies = {
--     'rktjmp/lush.nvim',
--   },
--   config = function()
--     vim.cmd([[ colorscheme zenbones ]])
--   end,
-- }

-- return {
--   'nyoom-engineering/oxocarbon.nvim',
--   config = function()
--     vim.cmd([[ colorscheme oxocarbon ]])
--   end,
-- }

return {
  'rebelot/kanagawa.nvim',
  config = function()
    vim.cmd([[ colorscheme kanagawa ]])
  end,
}
