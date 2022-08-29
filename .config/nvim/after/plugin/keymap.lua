-- REMAPS
local Remap = require("utils")
local nnoremap = Remap.nnoremap
local vnoremap = Remap.vnoremap
local inoremap = Remap.inoremap
local xnoremap = Remap.xnoremap
local nmap = Remap.nmap

-- Splits navigation
nnoremap("<C-l>", "<C-w>l")
nnoremap("<C-k>", "<C-w>k")
nnoremap("<C-j>", "<C-w>j")
nnoremap("<C-h>", "<C-w>h")

-- Auto complete 
inoremap("{", "{}<ESC>i")
inoremap("[", "[]<ESC>i")
inoremap("(", "()<ESC>i")

-- File explorer
nnoremap("<leader>e", ":Ex<CR>")

-- Telescope 
nnoremap("<leader>f", ":Telescope find_files<CR>")
nnoremap("<leader>b", ":Telescope buffers<CR>")
nnoremap("<leader>g", ":Telescope live_grep<CR>")

-- Remap copy/cut/paste to include clipboard
vnoremap("y", "\"+y")
vnoremap("d", "\"+d")
vnoremap("p", "\"+p")

nnoremap("yy", "\"+yy")
nnoremap("dd", "\"+dd")
nnoremap("p", "\"+p")
nnoremap("P", "\"+P")


-- Prettier
nnoremap("<leader>p", ":Prettier<CR>")
