local set = vim.opt

-- Better Editing
set.expandtab = true
set.smarttab = true
set.shiftwidth = 4
set.tabstop = 4
-- set.list = true

-- Search
set.hlsearch = true
set.incsearch = true
set.ignorecase = true
set.smartcase = true

set.splitbelow = true
set.splitright = true
set.wrap = false
set.scrolloff = 5
set.fileencoding = 'utf-8'
set.termguicolors = true

set.signcolumn = 'yes'
set.relativenumber = true
set.cursorline = true

set.hidden = true

-- History
set.history = 50

-- Clipboard
set.clipboard = 'unnamedplus'

-- Backup Undo stuff
set.backup = false
set.writebackup = false
set.undofile = true
set.swapfile = false

-- ColorSchemes

-- Uncomment just ONE of the following colorschemes!
-- local ok, _ = pcall(vim.cmd, 'colorscheme base16-dracula')
-- local ok, _ = pcall(vim.cmd, 'colorscheme base16-gruvbox-dark-medium')
-- local ok, _ = pcall(vim.cmd, 'colorscheme base16-monokai')
-- local ok, _ = pcall(vim.cmd, 'colorscheme base16-nord')
-- local ok, _ = pcall(vim.cmd, 'colorscheme base16-oceanicnext')
local ok, _ = pcall(vim.cmd, 'colorscheme base16-onedark')
-- local ok, _ = pcall(vim.cmd, 'colorscheme palenight')
-- local ok, _ = pcall(vim.cmd, 'colorscheme base16-solarized-dark')
-- local ok, _ = pcall(vim.cmd, 'colorscheme base16-solarized-light')
-- local ok, _ = pcall(vim.cmd, 'colorscheme base16-tomorrow-night')

