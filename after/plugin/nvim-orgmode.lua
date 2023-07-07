require('orgmode').setup_ts_grammar()

require('nvim-treesitter.configs').setup{
    -- If TS highlights are not enabled at all, or disabled via 'disable' prop,
    -- highlighting will fallback to default vim syntax highlighting
    highlight = {
        enable = true,
        -- Required for spellcheck, some LaTeX highlights and 
        -- code block highlights that do have ts grammar
        additional_vim_regex_highlighting = {'org'},
    },
    ensure_installed = {'org'}, -- Or run :TSUpdate org
}

-- Figure out what the syntax is and make sure it's going to the right spot
-- require('orgmode').setup({
--     org_agenda_files = {'~/Documents/org/*', '~/my-orgs/**/*'},
--     org_default_notes_file = '~/Documents/org/refile.org',
-- })

require('cmp').setup({
    sources = {
        { name = 'orgmode' }
    }
})

