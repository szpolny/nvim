return {
  {
    'gambhirsharma/vesper.nvim',
    name = 'vesper',
    config = function()
      -- vim.cmd [[colorscheme vesper]]
    end,
  },
  {
    'rebelot/kanagawa.nvim',
  },
  {
    'projekt0n/github-nvim-theme',
    config = function()
      -- vim.cmd.colorscheme 'github_dark_default'
    end,
  },
  { 'savq/melange-nvim' },
  { 'vague2k/vague.nvim', opts = {} },
  {
    'sainnhe/gruvbox-material',
    enabled = true,
    lazy = false,
    priority = 1000,
    config = function()
      vim.g.gruvbox_material_background = 'medium'

      vim.cmd.colorscheme 'gruvbox-material'
    end,
  },
}
