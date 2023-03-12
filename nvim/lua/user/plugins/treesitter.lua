require('nvim-treesitter.configs').setup({
  ensure_installed = { 'javascript', 'python', 'svelte', 'html', 'htmldjango', 'php', 'markdown', 'css', 'scss' },
  extensions = {
    heading = {
      treesitter = true,
    }
  },
  highlight = {
    enable = true,
    disable = { 'NvimTree' },
    additional_vim_regex_highlighting = true,
  },
  context_commentstring = {
    enable = true,
  },
  textobjects = {
    select = {
      enable = true,
      lookahead = true,
      keymaps = {
            ['if'] = '@function.inner',
            ['af'] = '@function.outer',
            ['ic'] = '@class.inner',
            ['ac'] = '@class.outer',
            ['ia'] = '@parameter.inner',
            ['aa'] = '@parameter.outer',
      },
    }
  }
})
