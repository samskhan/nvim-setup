vim.cmd("let g:netrw_liststyle = 3")
local opt = vim.opt --for conciceness

--line numbers
opt.relativenumber = true
opt.number = true

--tabs and indentations
opt.tabstop = 2 -- 2 spaces for tabs
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting a new one

--line wrapping
opt.wrap = false

--search settings
opt.ignorecase = true
opt.smartcase = true

--cursor line
opt.cursorline = true

--appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

--backspace
opt.backspace = "indent,eol,start"

--clipboard
opt.clipboard:append("unnamedplus")

--split windows
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")
