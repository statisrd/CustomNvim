-- numbers 
vim.opt.nu = true
vim.opt.relativenumber = true

-- tab
vim.opt.tabstop     = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth  = 4
vim.opt.expandtab   = true

-- indentation
vim.opt.smartindent = true

-- wrapping
vim.opt.wrap = false

-- backup
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- search
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- colors
vim.opt.termguicolors = true

-- misc
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"

-- update time
vim.opt.updatetime = 50

-- cursor line
vim.opt.cursorline = true

-- system clipboard (hopefully)
vim.opt.clipboard:append("unnamedplus")



















