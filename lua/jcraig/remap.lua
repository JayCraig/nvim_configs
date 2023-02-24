-- vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>pv", vim.cmd.NvimTreeFocus)
vim.keymap.set("n", "<leader>fs", vim.cmd.w)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '>-2<CR>gv=gv")

-- Allows C-d and C-u to keep the cursor in the middle of the screen
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
-- Keeps search terms in the middle of the screen
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- When pasting over a word, keeps original word in buffer instead of replace
vim.keymap.set("x", "<leader>p", "\"_dP")

-- Few more keymaps in the 2022 primeagen vid for copy/paste stuff

vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>") -- C-a L to get back

-- Quick fix list. Figure out what it does
vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

-- Search and replace the word that you're on
vim.keymap.set("n", "<leader>s", ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left>")
-- vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true }) -- Makes files executable


-- Nvim tree remaps. Move into the dedicated .lua later
vim.keymap.set("n", "<leader>nvr", vim.cmd.NvimTreeRefresh)
vim.keymap.set("n", "<leader>nvs", "<cmd>NvimTreeResize 40<CR>")
vim.keymap.set("n", "<leader>nvx", vim.cmd.NvimTreeClose)

