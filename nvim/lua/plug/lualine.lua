return { 
    'nvim-lualine/Lualine.nvim',
  dependencies = {
        'nvim-tree/nvim-web-devicons'
    },
    config = function()
        local lualine = require("lualine")
        lualine.setup({
            options = {
                icons_enabled = true,
                theme = "tokyonight"
            }
        })
    end
}
