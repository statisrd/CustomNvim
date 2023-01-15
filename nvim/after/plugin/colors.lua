function COLORSETUP()
    require('kanagawa').setup({
        undercurl = true,           -- enable undercurls
        commentStyle = { italic = true },
        functionStyle = {},
        keywordStyle = { italic = true},
        statementStyle = { bold = true },
        typeStyle = {},
        variablebuiltinStyle = { italic = true},
        specialReturn = true,       -- special highlight for the return keyword
        specialException = true,    -- special highlight for exception handling keywords
        transparent = true,         -- do not set background color
        dimInactive = false,        -- dim inactive window `:h hl-NormalNC`
        globalStatus = false,       -- adjust window separators highlight for laststatus=3
        terminalColors = true,      -- define vim.g.terminal_color_{0,17}
        colors = {},
        overrides = {
            VertSplit  = { fg = "#54546D", bg = "#54546D" },
            StatusLine = { bg = "#1F1F28" },
            StatusLineNC = { bg = "#1F1F28" },
        },
        theme = "default"           -- Load "default" theme or the experimental "light" theme
    })

	vim.cmd.colorscheme("kanagawa")

	-- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	-- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

COLORSETUP()
