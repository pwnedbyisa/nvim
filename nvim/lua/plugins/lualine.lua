local config = function()
    local theme = require("lualine.themes.auto")
    theme.normal.c.bg = nil

    require('lualine').setup {
        options = {
            theme = theme,
            globalstatus = true,
        },
        sections = {
            lualine_a = {'mode'},
            lualine_b = {'buffers'},
        },
    }
end

return {
    "nvim-lualine/lualine.nvim",
    lazy = false,
    config = config,
}
