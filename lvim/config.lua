-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2

vim.opt.expandtab = true
vim.opt.autoindent = true

-- vim.opt.clipboard:append("unnamedplus") 
vim.opt.clipboard = ""

vim.opt.ignorecase = true
vim.opt.smartcase = true

lvim.keys.insert_mode["jk"] = "<ESC>"

-- system clipboard - normal + visual 
-- lvim.keys.normal_mode["<leader>y"] = '"+y'
-- lvim.keys.visual_mode["<leader>y"] = '"+y'
-- lvim.keys.visual_block_mode["<leader>y"] = '"+y'

-- lvim.keys.normal_mode["<leader>p"] = '"+p'
-- lvim.keys.visual_mode["<leader>p"] = '"+p'
-- lvim.keys.visual_block_mode["<leader>p"] = '"+p'
