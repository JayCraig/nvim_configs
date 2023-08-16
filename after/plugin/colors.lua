-- vim.cmd.colorscheme('kanagawa-dragon')
-- require("kanagawa").load("dragon")

-- Need to fix this later. Colorscheme doesn't interact with linux correctly

require('kanagawa').setup({
    colors = {
        theme = {
            dragon = {
                ui = {
                    float = {
                        bg = "none",
                    },
                },
            },
            all = {
                ui = {
                    bg_gutter = "none"
                }
            }
        }
    }
})
vim.api.nvim_set_hl(0, "Normal", {bg = "none" })

-- Done in a function for fun
-- function ColorMyPencils(color)
--     -- color = color or "kanagawa-dragon"
--     color = "kanagawa-dragon"
--     vim.cmd.colorscheme(color)
-- 
--     vim.api.nvim_set_hl(0, "Normal", {bg = "none" })
--     vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none" })
-- 
-- end
-- 
-- ColorMyPencils()
