return {
  'itsgg/dracula_pro-vim',
  priority = 1002,
  init = function()
    -- Load the colorscheme here.
    -- vim.cmd.colorscheme 'dracula_pro_van_helsing'

    -- You can configure highlights by doing something like
    vim.cmd.hi 'Comment gui=none'
  end,
}
