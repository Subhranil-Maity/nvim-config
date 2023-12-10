vim.g.mapleader = " "

local set = vim.keymap.set

set("n", "<leader>e", ":NvimTreeToggle<CR>")--

set("i", "<C-b>","<C-o>*")
set("i", "<C-g>","<C-o>#")
set({"n", "v"}, "<C-f>","*")
set("n", "<C-d>", "<C-d>zz")
set("n", "<C-u>", "<C-u>zz")
set("n", "n", "nzzzv")
set("n", "N", "Nzzzv")

-- set({"n", "v", "i"}, )

set({"n", "v"}, "<leader>y", [["+y]])
set("n", "<leader>Y", [["+Y]])
set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

set("n", "<leader>f", vim.lsp.buf.format)

-- set("n", "<C-k>", "<cmd>cnext<CR>zz")
-- set("n", "<C-j>", "<cmd>cprev<CR>zz")
-- set("n", "<leader>k", "<cmd>lnext<CR>zz")
-- set("n", "<leader>j", "<cmd>lprev<CR>zz")

set("v", "J", ":m '>+1<CR>gv=gv")
set("v", "K", ":m '<-2<CR>gv=gv")

set("n", "J", "mzJ`z")

set("n", "x", '"_x')

set("x", "<leader>p", [["_dP]])

-- window management
set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window


set('n', 'C-h', ':TmuxNavigateLeft<cr>', {})
set('n', 'C-j', ':TmuxNavigateDown<cr>', {})
set('n', 'C-k', ':TmuxNavigateUp<cr>', {})
set('n', 'C-l', ':TmuxNavigateRight<cr>', {})
