return {
  'nvim-lualine/lualine.nvim',
  opts = {
    options = {
      icons_enabled = false,
      theme = 'auto',
      component_separators = '|',
      section_separators = '',
    },
    sections = {
      lualine_c = { { 'filename', file_status = true, path = 2 } },
    },
    tabline = {
      lualine_a = {},
      lualine_b = {},
      lualine_c = {
        {
          'buffers',
        },
      },
      lualine_x = {},
      lualine_y = {},
      lualine_z = {},
    },
  },
}
