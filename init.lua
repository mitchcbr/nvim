-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

require("toggleterm").setup({
  size = 80,
  open_mapping = [[<c-\>]], -- or { [[<c-\>]], [[<c-¥>]] } if you also use a Japanese keyboard.
  autochdir = true,         -- when neovim changes it current directory the terminal will change it's own when next it's opened
  start_in_insert = true,
  insert_mappings = true,   -- whether or not the open mapping applies in insert mode
  terminal_mappings = true, -- whether or not the open mapping applies in the opened terminals
  persist_size = true,
  persist_mode = true,      -- if set to true (default) the previous terminal mode will be remembered
  -- direction = 'vertical',
  direction = 'float',
  close_on_exit = true, -- close the terminal window when the process exits
  shell = "/bin/bash",
  auto_scroll = true,   -- automatically scroll to the bottom on terminal output
  winbar = {
    enabled = false,
  },
  float_opts = {
    border = 'curved',
    winblend = 10,
    title_pos = 'center'
  },
})
