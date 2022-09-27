-- local opts = { noremap = true, silent = true }
-- vim.api.nvim_set_keymap("n", "<C-y>", '"+y', opts)
-- vim.api.nvim_set_keymap("n", "<C-p>", '"+gP', opts)

vim.cmd([[
nnoremap <C-y> "+y
vnoremap <C-y> "+y
nnoremap <C-p> "+gP
vnoremap <C-p> "+gP
]])
