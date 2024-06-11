return {
  dependencies = {
    'preservim/vimux',
  },
  'vim-test/vim-test',
  vim.keymap.set('n', '<leader>tt', ':TestNearest<CR>'),
  vim.keymap.set('n', '<leader>tf', ':TestFile<CR>'),
  vim.keymap.set('n', '<leader>tl', ':TestLast<CR>'),
  vim.cmd "let test#strategy = 'vimux'",
}
