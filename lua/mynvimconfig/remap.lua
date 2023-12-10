vim.g.mapleader = " "

local set = vim.keymap.set
set("n", "<leader>e", ":NvimTreeToggle<CR>")--
set("v", "J", ":m '>+1<CR>gv=gv")
set("v", "K", ":m '<-2<CR>gv=gv")

set("n", "J", "mzJ`z")

set("n", "x", '"_x')


-- window management
set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window


set('n', 'C-h', ':TmuxNavigateLeft<cr>', {})
set('n', 'C-j', ':TmuxNavigateDown<cr>', {})
set('n', 'C-k', ':TmuxNavigateUp<cr>', {})
set('n', 'C-l', ':TmuxNavigateRight<cr>', {})
