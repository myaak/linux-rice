require('base')
require('highlights')
require('maps')
require('plugins')

vim.o.background = "dark"
vim.cmd([[colorscheme gruvbox]])
vim.cmd([[highlight Normal guibg=none ctermbg=none]])
