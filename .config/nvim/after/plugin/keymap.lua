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
inoremap("{", "{<CR>}<ESC>O")
inoremap("[", "[<CR>]<ESC>O")
inoremap("(", "()<ESC>i")


