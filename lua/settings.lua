vim.g.mapleader = " "

vim.cmd("nnoremap <silent> <C-j> <C-w>j")
vim.cmd("nnoremap <silent> <C-k> <C-w>k")
vim.cmd("nnoremap <silent> <C-h> <C-w>h")
vim.cmd("nnoremap <silent> <C-l> <C-w>l")
vim.cmd("tnoremap <Esc> <C-\\><Cn>")

vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set number")
vim.cmd("set rnu")
vim.cmd('vnoremap <C-q> "+y')
vim.cmd('nnoremap <C-q> "+y')

vim.keymap.set('n', '<leader>tt', ':sp | term<CR>', { noremap = true, silent = true })

vim.keymap.set('n', '<C-Up>', ':res +3<CR>', { noremap = true, silent = true })

vim.keymap.set('n', '<C-Down>', ':res -3<CR>', { noremap = true, silent = true })

vim.keymap.set('n', '<C-Left>', ':vert res +3<CR>', { noremap = true, silent = true })

vim.keymap.set('n', '<C-Right>', ':vert res -3<CR>', { noremap = true, silent = true })

vim.keymap.set('n', '<C-f>', '<C-f>zz', {})

vim.keymap.set('n', '<leader>/', ":noh<CR>", {})

vim.keymap.set('n', '<C-b>', '<C-b>zz', {})

vim.keymap.set('x', "<leader>p", "\"_dP")

vim.keymap.set('n', '<leader>h', ':lua require("harpoon.ui").toggle_quick_menu()<CR>', {})

vim.keymap.set('n', '<leader>x', ':lua require("harpoon.mark").add_file()<CR>', {})
