local opt = vim.opt -- for conciseness

--------------------------------------
-- line number config
--------------------------------------

opt.relativenumber = true
opt.number = true

--------------------------------------
--tabs & indentation
--------------------------------------

opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

--------------------------------------
-- line wrap
--------------------------------------

opt.wrap = false

--------------------------------------
-- search settings
--------------------------------------

opt.ignorecase = true
opt.smartcase = true

--------------------------------------
-- cursor line
--------------------------------------

opt.cursorline = true

--------------------------------------
-- appearance
--------------------------------------

opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

--------------------------------------
-- backspace
--------------------------------------

opt.backspace = "indent,eol,start"

--------------------------------------
-- clipboard
--------------------------------------

opt.clipboard:append("unnamedplus") -- forces neovim to use system clipboard

--------------------------------------
-- split window
--------------------------------------

opt.splitright = true
opt.splitbelow = true

--------------------------------------

opt.iskeyword:append("-") -- word-like-these are considered as single word






