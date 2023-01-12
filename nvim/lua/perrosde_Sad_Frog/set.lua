local opt = vim.opt

--numbers
opt.nu = true
opt.relativenumber = true

--tabs

opt.tabstop = 2
opt.softtabstop = 2
opt.shiftwidth = 2
opt.expandtab = true

--indentation
opt.smartindent = true

-- wrapping
opt.wrap = false

-- backup
opt.swapfile = false
opt.backup = false

-- search
opt.hlsearch = false
opt.incsearch = true

--colors
opt.termguicolors = true

--misc
opt.scrolloff = 8
opt.signcolumn = "yes"

--update time
opt.updatetime = 50

--cursor line
opt.cursorline = true

--system clipboard
opt.clipboard:append("unnamedplus")

