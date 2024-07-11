return {
  'romgrk/barbar.nvim',
  dependencies = {
    'lewis6991/gitsigns.nvim', -- OPTIONAL: for git status
    'nvim-tree/nvim-web-devicons', -- OPTIONAL: for file icons
  },
  config = function()
    local opts = { noremap = true, silent = true }
    vim.g.barbar_auto_setup = false
    vim.api.nvim_set_keymap('n', '<C-,>', '<cmd>BufferPrevious<CR>', opts)
    vim.api.nvim_set_keymap('n', '<C-.>', '<cmd>BufferNext<CR>', opts)
    vim.api.nvim_set_keymap('n', '<C-c>', '<cmd>BufferClose<CR>', opts)
  end,
}
