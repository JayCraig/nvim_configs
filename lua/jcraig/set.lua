o = vim.opt

o.number = true
o.relativenumber = true

o.tabstop = 4
o.softtabstop = 4
o.shiftwidth = 4
o.expandtab = true
o.incsearch = true
o.hlsearch = false
o.textwidth = 80
o.hidden = true
o.confirm = true

o.smartindent = true

o.wrap = true

o.termguicolors = true -- figure out what this does at some point
-- o.background = ""


o.scrolloff = 8
o.signcolumn = "yes"
o.isfname:append("@-@")

o.updatetime = 50

o.colorcolumn = "80"

vim.g.mapleader = " "

-- Makes the undo tree save in a long term location. Figure out how it works before applying
-- o.swapfile = false
-- o.backup = false
-- o.undodir = os.getenv("HOME") .. "/.vim/undodir"
-- o.undofile = true

