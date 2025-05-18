return {
  'catgoose/nvim-colorizer.lua',
  event = 'BufReadPre',
  opts = {
    user_default_options = {
      RRGGBBAA = true,
      rgb_fn = true,
      hsl_fn = true,
      tailwind = true,
    },
  },
}
