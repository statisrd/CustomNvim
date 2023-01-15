-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- empty setup using defaults
require("nvim-tree").setup({
    renderer = {
        icons = {
            glyphs = {
                default  = "",
                symlink  = "~",
                modified = "●",
                folder = {
                    arrow_closed = "=",
                    arrow_open   = "+",
                    default      = "",
                    open         = ">",
                    empty        = ".",
                    empty_open   = ":",
                    symlink      = "~",
                    symlink_open = "&",
                },
                git = {
                    unstaged  = "✗",
                    staged    = "✓",
                    unmerged  = "-",
                    renamed   = "R",
                    untracked = "?",
                    deleted   = "!",
                    ignored   = "◌",
                },
            },
        },
    },

    actions = { 
        open_file = {
            window_picker = {
                enable = false,
            },
        },
    },
})
