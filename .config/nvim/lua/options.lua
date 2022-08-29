vim.g.mapleader = " " 
vim.opt.guicursor = ""

vim.opt.errorbells = false

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.cursorline = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.scrolloff = 8

-- Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
-- delays and poor user experience.
vim.opt.updatetime = 50

vim.opt.swapfile = false

vim.api.nvim_create_autocmd('BufEnter', { command = [[ set formatoptions-=cro ]] })
