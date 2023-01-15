require('lualine').setup {
    options = {
        icons_enabled = false,
        component_separators = { left = '|', right = '|' },
        section_separators   = { left = ' モード | ', right = '' },
    },
    sections = {
        lualine_x = {'filetype'},
    },
}
