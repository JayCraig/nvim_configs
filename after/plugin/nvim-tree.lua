-- Disable netrw so it doesn't get in the way
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1


-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- setup with some options. Double check what all do later
require("nvim-tree").setup({
    sort_by = "name",
    hijack_cursor = true,
    view = {
        adaptive_size = true,
        mappings = {
            list = {
            { key = "u", action = "dir_up" },
        },
    },
},
renderer = {
    group_empty = true,
},
})
