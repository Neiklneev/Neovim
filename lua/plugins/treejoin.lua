return {
  'Wansmer/treesj',
  keys = { '<space>m', '<space>j', '<space>s' },
  dependencies = { 'nvim-treesitter/nvim-treesitter' },
  config = function()
    require('treesj').setup({--[[ your config ]]})
    vim.keymap.set('n', '<leader>m', require('treesj').toggle)
    vim.keymap.set('n', '<leader>m', function()
      require('treesj').toggle({ split = { recursive = true } })
    end)
  end,
}
