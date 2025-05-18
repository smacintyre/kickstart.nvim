return {
  'catppuccin/nvim',
  name = 'catppuccin',
  init = function()
    -- Load the colorscheme here.
    vim.cmd.colorscheme 'catppuccin'

    -- You can configure highlights by doing something like
    vim.cmd.hi 'Comment gui=none'
  end,
}
