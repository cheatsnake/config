-- Vim global settings
vim.g.have_nerd_font = true
vim.g.mapleader = " "
vim.opt.number = true
vim.opt.cursorline = true
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4

-- Vim bindings
vim.api.nvim_set_keymap('i', 'jj', '<Esc>', { noremap = true, silent = true })
vim.keymap.set("n", "<leader>w", ":write<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>q", ":q!<CR>", { noremap = true, silent = true })

-- Plugins
require("config.lazy")
require("catppuccin").setup()
require("telescope").setup()
require("nvim-tree").setup() 

-- Telescope bindings
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })

-- NvimTree bindings
vim.api.nvim_set_keymap('n', '<leader><Tab>', ':NvimTreeOpen<CR>', { noremap = true, silent = true })

-- Colorscheme
vim.cmd.colorscheme "catppuccin"

