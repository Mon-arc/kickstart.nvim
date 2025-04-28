vim.api.nvim_create_autocmd('FileType', {
  pattern = 'java',
  callback = function()
    vim.bo.shiftwidth = 5 -- number of spaces to use for each step of (auto)indent
    vim.bo.tabstop = 5 -- number of spaces that a <Tab> counts for
    vim.bo.softtabstop = 5 -- number of spaces a tab feels like when editing
    vim.bo.expandtab = false -- convert tabs to spaces
  end,
})
