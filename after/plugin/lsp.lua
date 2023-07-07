local lsp = require('lsp-zero')

lsp.preset('recommended')

-- local cmp = require('cmp')
-- 
-- mapping = {
--     ['<C-nul>'] = cmp.mapping.confirm({select = false}),
-- }

lsp.nvim_workspace()

lsp.setup()
