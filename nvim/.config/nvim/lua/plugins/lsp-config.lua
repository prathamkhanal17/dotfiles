return {
	{
		"mason-org/mason.nvim",
		opts = {},
		config = function()
			require("mason").setup()
		end,
	},
	{
		"mason-org/mason-lspconfig.nvim",
		opts = {},
		dependencies = {
			{ "mason-org/mason.nvim", opts = {} },
			"neovim/nvim-lspconfig",
		},
		config = function()
			require("mason-lspconfig").setup({

				ensure_installed={"lua_ls","pylsp","jdtls"}

			})
		end,
	},
	{
		"neovim/nvim-lspconfig",
		config=function()
			  local lspconfig = require("lspconfig")
			  lspconfig.lua_ls.setup({})
        lspconfig.jdtls.setup({})
        lspconfig.pylsp.setup({})
        vim.keymap.set('n','K',vim.lsp.buf.hover,{})
        vim.keymap.set('n','gd',vim.lsp.buf.definition,{})
        vim.keymap.set('n','gD',vim.lsp.buf.declaration,{})
        vim.keymap.set('n','<leader>ca',vim.lsp.buf.code_action,{})
end
	},
}
