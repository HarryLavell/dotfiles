-- map leader to <Space>
vim.keymap.set("n", " ", "<Nop>", { silent = true, remap = false })
vim.g.mapleader = " "

-- project view
vim.keymap.set("n", "<leader>pv", ":Ex<CR>")

-- easy save
vim.keymap.set("n", "<leader>w", ":w<CR>")

-- splits
vim.keymap.set("n", "<leader>s", ":split<CR><C-w>j")
vim.keymap.set("n", "<leader>vs", ":vsplit<CR><C-w>l")

-- save and exit
vim.keymap.set("n", "<leader>w", ":w!<CR>")
vim.keymap.set("n", "<leader>q", ":bd!<CR>")

-- vertical navigation
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- search
vim.keymap.set("n", "n", "nzz")
vim.keymap.set("n", "N", "Nzz")

-- move lines up and down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- easy insert and visual escape
vim.keymap.set("i", "jj", "<esc>")

-- easy escape
vim.keymap.set("n", "<C-,>", "<esc>")
vim.keymap.set("i", "<C-,>", "<esc>")

-- paste without overwritting buffer
vim.keymap.set("x", "<leader>p", "\"_dP")

-- switch focus panes
vim.keymap.set("n", "<leader>h", "<C-w>h")
vim.keymap.set("n", "<leader>j", "<C-w>j")
vim.keymap.set("n", "<leader>k", "<C-w>k")
vim.keymap.set("n", "<leader>l", "<C-w>l")
