vim.g.mapleader = " "

vim.cmd("nnoremap <silent> <C-j> <C-w>j")
vim.cmd("nnoremap <silent> <C-k> <C-w>k")
vim.cmd("nnoremap <silent> <C-h> <C-w>h")
vim.cmd("nnoremap <silent> <C-l> <C-w>l")

vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set number")
vim.cmd("set rnu")
vim.cmd('vnoremap <C-q> "+p')
vim.cmd('nnoremap <C-q> "+p')

vim.keymap.set('n', '<leader>tt', ':vs | term<CR>', { noremap = true, silent = true })

vim.keymap.set('n', '<C-Up>', ':res +3<CR>', { noremap = true, silent = true })

vim.keymap.set('n', '<C-Down>', ':res -3<CR>', { noremap = true, silent = true })

vim.keymap.set('n', '<C-Left>', ':vert res +3<CR>', { noremap = true, silent = true })

vim.keymap.set('n', '<C-Right>', ':vert res -3<CR>', { noremap = true, silent = true })

vim.keymap.set("n", "<leader>h", ':lua require("harpoon.ui").toggle_quick_menu()<CR>')
vim.keymap.set("n", "<leader>x", ':lua require("harpoon.mark").add_file()<CR>')

