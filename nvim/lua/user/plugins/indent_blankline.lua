require('indent_blankline').setup({
  filetype_exclude = {
    'help',
    'terminal',
    'dashboard',
    'packer',
    'lspinfo',
    'TelescopePrompt',
    'TelescopeResults',
    'mason'
  },
  buftype_exclude = {
    'terminal',
    'NvimTree',
  },
})
