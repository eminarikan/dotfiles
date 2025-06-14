require('lazy').setup({
  'NMAC427/guess-indent.nvim',
  require 'tttm/plugins/gitsigns',
  require 'tttm/plugins/whichkey',
  require 'tttm/plugins/telescope',
  require 'tttm/plugins/rosepine',
  require 'tttm/plugins/treesitter',
  require 'tttm/plugins/lspconfig',
  require 'tttm/plugins/autopairs',
  require 'tttm/plugins/conform',
  require 'tttm/plugins/blink-cmp',
  require 'tttm/plugins/lint',
  require 'tttm/plugins/neotree',
  require 'tttm/plugins/todo-comments',
  require 'tttm/plugins/mini',
  require 'tttm/plugins/indent-line',
}, {
  ui = {
    -- If you are using a Nerd Font: set icons to an empty table which will use the
    -- default lazy.nvim defined Nerd Font icons, otherwise define a unicode icons table
    icons = vim.g.have_nerd_font and {} or {
      cmd = '⌘',
      config = '🛠',
      event = '📅',
      ft = '📂',
      init = '⚙',
      keys = '🗝',
      plugin = '🔌',
      runtime = '💻',
      require = '🌙',
      source = '📄',
      start = '🚀',
      task = '📌',
      lazy = '💤 ',
    },
  },
})

-- vim: ts=2 sts=2 sw=2 et
