local map = vim.api.nvim_set_keymap
local opts = {noremap = true, silent = true}

vim.g.mapleader = ' '

-- Modes
--  Normal Mode = 'n'
--  Insert Mode = 'i'
--  Visual Mode = 'v'
--  Visual Block Mode = 'x'
--  term mode = 't'
--  command mode = 'c'

-- Nvim Tree remaps
map('n','<leader>e', ':NvimTreeToggle<CR>', opts)

-- Better Window navigation
-- Normal Mode
map('n','<C-h>','<C-w>h',opts)
map('n','<C-j>','<C-w>j',opts)
map('n','<C-k>','<C-w>k',opts)
map('n','<C-l>','<C-w>l',opts)

-- Delete by word remap
-- Insert Mode
map('i','<BS>','<C-h>',opts)
