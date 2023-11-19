local global = vim.g
local  set = vim.o

-- Map <leader> = the space key

global.mapleader = " "
global.maplocalleader = " "

-- Editor. options

set.number = true
set.relativenumber = true
set.clipboard = "unnamedplus"
set.syntax = "on"
set.autoindent = true
set.cursorline = true
set.expandtab = true
set.shiftwidth = 2
set.tabstop = 2
set.encoding = "UTF-8"
set.ruler = true
set.mouse = "a"
set.title = true
set.hidden = true
set.ttimeoutlen = 0
set.wildmenu = true
set.showcmd = true
set.showmatch = true
set.inccommand = "split"
set.splitbelow = "splitright"
set.termguicolors = true

vim.api.nvim_exec([[
    augroup transparent_background
        autocmd!
        autocmd VimEnter * hi Normal guibg=NONE ctermbg=NONE
    augroup END
]], false)
