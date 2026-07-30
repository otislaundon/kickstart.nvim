return {
  'zchown/nvim-ipynb',
  ft = { 'ipynb', 'python' },
  config = function()
    require('ipynb').setup()
  end,
}
