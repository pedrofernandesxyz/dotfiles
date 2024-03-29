vim.g.mapleader = ' '

vim.keymap.set('n', '<leader>e', vim.cmd.Ex)

vim.keymap.set('n', '<leader>y', '"+yy')
vim.keymap.set('n', '<leader>p', '"+p')
vim.keymap.set('n', '<leader>P', '"+P')
vim.keymap.set('v', '<leader>y', '"+yy')
vim.keymap.set('v', '<leader>d', '"+d')
vim.keymap.set('v', '<leader>p', '"+P')
vim.keymap.set('v', '<leader>P', '"+P')

vim.keymap.set('n', '<C-j>', ':m +1<CR>')
vim.keymap.set('i', '<C-j>', '<Esc>:m +1<CR>gi')
vim.keymap.set('n', '<C-k>', ':m -2<CR>')
vim.keymap.set('i', '<C-k>', '<Esc>:m -2<CR>gi')

vim.keymap.set('n', 'J', 'mzJ`z')
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')
vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'Nzzzv')

vim.keymap.set('n', 'Q', '<nop>')
vim.keymap.set('n', '<C-f>', '<cmd>silent !tmux neww tmux-sessionizer<CR>')
vim.keymap.set('n', '<leader>o', vim.lsp.buf.format)

vim.keymap.set('n', '<leader>s', [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set('n', '<leader>x', '<cmd>!chmod +x %<CR>', { silent = true })

vim.keymap.set('n', '<CR>', 'o<Esc>')

vim.keymap.set('n', 'gn', ':bnext<CR>')
vim.keymap.set('n', 'gp', ':bprevious<CR>')
vim.keymap.set('n', 'gx', ':bdelete<CR>')
