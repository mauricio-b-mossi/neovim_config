vim.g.mapleader = " "
vim.keymap.set("n", "<leader>f", vim.cmd.Ex)

vim.keymap.set("i", "jj", "<Esc>")

vim.keymap.set("n", "j", "h", { noremap = true })
vim.keymap.set("n", "k", "j", { noremap = true })
vim.keymap.set("n", "l", "k", { noremap = true })
vim.keymap.set("n", ";", "l", { noremap = true })
vim.keymap.set("n", "'", ";", { noremap = true })
vim.keymap.set("n", '"', ",", { noremap = true })

-- User for marks, this gets to the row while ` to the col.
-- This was done bc ' (single quote is used to cycle though horizontal searches)
vim.keymap.set("n", "~", "'", {noremap = true})

--Fold
vim.keymap.set("n", "<leader>o", "za", {noremap = true})

-- Do not yank with x
vim.keymap.set('n', 'x', '"_x')
vim.keymap.set("n", "p", 'p', {noremap = true})
vim.keymap.set('v', 'y', 'y', {noremap = true})

-- Copy and paste to the keyboard with <C-y> and <C-p>.
vim.keymap.set("n", "<C-p>", '"+p', {noremap = true})
vim.keymap.set('v', '<C-y>', '"+y', {noremap = true})

vim.keymap.set("v", "K", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "L", ":m '<-2<CR>gv=gv")


-- Deleting inside html tag.
vim.keymap.set("n", "di>", "f<dT>")
vim.keymap.set("n", "di<", "f>dT<")

--Auto pairs takes care of these remaps.
vim.keymap.set("i", "{", "{}<Esc>ha", { noremap = true })
vim.keymap.set("i", "(", "()<Esc>ha", { noremap = true })
vim.keymap.set("i", "[", "[]<Esc>ha", { noremap = true })
vim.keymap.set("i", "'", "''<Esc>ha", { noremap = true })
vim.keymap.set('i', '"', '""<Esc>ha', { noremap = true })
vim.keymap.set("i", "`", "``<Esc>ha", { noremap = true })

vim.keymap.set("n", "<C-w>j", "<C-w>h", { noremap = true })
vim.keymap.set("n", "<C-w>k", "<C-w>j", { noremap = true })
vim.keymap.set("n", "<C-w>l", "<C-w>k", { noremap = true })
vim.keymap.set("n", "<C-w>;", "<C-w>l", { noremap = true })

vim.keymap.set("v", "j", "h")
vim.keymap.set("v", "k", "j")
vim.keymap.set("v", "l", "k")
vim.keymap.set("v", ";", "l")

vim.keymap.set("n", "<C-d>", "<C-d>zz", { noremap = true })
vim.keymap.set("n", "<C-u>", "<C-u>zz", { noremap = true })
vim.keymap.set("n", "n", "nzz", { noremap = true })
vim.keymap.set("n", "N", "Nzz", { noremap = true })
