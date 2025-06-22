return {
	"nvim-treesitter/nvim-treesitter",
	branch = "master",
	lazy = false,
	build = ":TSUpdate",
    config=function()
        local config = require("nvim-treesitter.configs")
        config.setup({
            autoinstall=true,
            indent = { enable = true },
            highlight = { enable = true },
        })
    end
}
