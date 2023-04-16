-- This file is for miscellaneous key mappings. Mappings specific to a certain
-- plugin should go in the corresponding cfg/<plugin> file.

-- No action on space (performs as leader)
vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })

-- Use C-s to save
vim.keymap.set('n', '<C-s>', ':w<CR>')
vim.keymap.set('v', '<C-s>', ':w<CR>')
vim.keymap.set('i', '<C-s>', '<C-o>:w<CR>')

-- Use C-x to quit
vim.keymap.set('n', '<C-x>', ':q<CR>')
vim.keymap.set('v', '<C-x>', ':q<CR>')
vim.keymap.set('i', '<C-x>', '<C-o>:q<CR>')

-- Alternate keymap for number decrement (used to be C-x)
vim.keymap.set('n', '<C-b>', '<C-x>')
vim.keymap.set('v', '<C-b>', '<C-x>')
vim.keymap.set('i', '<C-b>', '<C-o><C-x>')

-- Remap for dealing with word wrap
vim.keymap.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
vim.keymap.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })

-- Diagnostic keymaps
vim.keymap.set('n', '[d', vim.diagnostic.goto_prev, { desc = "Go to previous diagnostic message" })
vim.keymap.set('n', ']d', vim.diagnostic.goto_next, { desc = "Go to next diagnostic message" })
vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float, { desc = "Open floating diagnostic message" })
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = "Open diagnostics list" })
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = "Open diagnostics list" })
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = "Open diagnostics list" })
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = "Open diagnostics list" })
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = "Open diagnostics list" })
