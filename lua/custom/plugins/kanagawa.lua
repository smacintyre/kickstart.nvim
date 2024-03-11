return {
  -- Kanagawa theme
  'rebelot/kanagawa.nvim',
  priority = 1005,
  init = function()
    -- Load the colorscheme here.
    -- vim.cmd.colorscheme 'kanagawa'

    -- You can configure highlights by doing something like
    vim.cmd.hi 'Comment gui=none'
  end,
}
