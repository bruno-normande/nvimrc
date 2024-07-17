vim.g.mapleader = ' '
vim.g.localleader = ' '

-- number + relative number to make jump easier
vim.opt.nu = true
vim.opt.relativenumber = true

-- Mouse so I can resize split screen using the mouse!
vim.opt.mouse = 'a'

-- Let's have some decent indentation
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

-- Sync clipboard between nvim and OS
vim.opt.clipboard = 'unnamedplus'

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.scrolloff = 10
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "120"

vim.opt.showmode = false

-- how it shows empty chars
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- preview substiturion live as I type
vim.opt.inccommand = 'split'

vim.opt.cursorline = true

