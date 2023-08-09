local lsp = require('lsp-zero')

lsp.preset('recommended')

-- MIght need to make changes here in the future
local cmp = require('cmp')

mapping = {
    ['<C-nul>'] = cmp.mapping.confirm({select = false}),
}

lsp.nvim_workspace()

lsp.setup()
