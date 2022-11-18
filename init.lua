-- add plugins 
require('yl_config.plugins')

-- add Yifan's font and linenum preferences
vim.api.nvim_set_option('guifont','Hack Nerd Font Mono:h16')
vim.api.nvim_command('set rnu')

-- add Yifan's keymapping
require('yl_config.keymapping')

-- config telescope-fzf-native.vim
require('yl_config.yl-telescope')

-- config nvim-dap (python and virtual text)
require('yl_config.yl-dap')

-- config lsp 
require('yl_config.yl-lsp')
