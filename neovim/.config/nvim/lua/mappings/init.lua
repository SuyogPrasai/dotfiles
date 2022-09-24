-------------------------------------------------
-- KEYBINDINGS
-------------------------------------------------

local function map(m, k, v)
   vim.keymap.set(m, k, v, { silent = true })
end

-- Modes
--   normal_mode = "n",
--   insert_mode = "i",
--   visual_mode = "v",
--   visual_block_mode = "x",
--   term_mode = "t",
--   command_mode = "c",

-- Remap space as leader key
vim.keymap.set("", "<Space>", "<Nop>")
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Comand mode with leader 

map('n', '<leader>', ':')

-- NERDtree
map('', '<C-f>', ':NERDTreeToggle<cr>')
-- Turning off left right up down keys

map('', '<left>', '<nop>')
map('', '<right>', '<nop>')
map('', '<up>', '<nop>')
map('', '<down>', '<nop>')

-- Escape insert 
map('i', 'jj', '<ESC>')

-- Mimic shell movements
map('i', '<C-E>', '<ESC>A')
map('i', '<C-A>', '<ESC>I')

-- Load recent sessions
map('n', '<leader>sl', '<CMD>SessionLoad<CR>')

-- Keybindings for telescope
map('n', '<leader>fr', '<CMD>Telescope oldfiles<CR>')
map('n', '<leader>ff', '<CMD>Telescope find_files<CR>')
map('n', '<leader>fb', '<CMD>Telescope file_browser<CR>')
map('n', '<leader>fw', '<CMD>Telescope live_grep<CR>')
map('n', '<leader>ht', '<CMD>Telescope colorscheme<CR>')


