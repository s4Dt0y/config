return {
	{
		"EdenEast/nightfox.nvim",
		config = function()
			require("nightfox").setup({
				options = { transparent = true },
			})
			vim.cmd("colorscheme nordfox")
		end,
	},
	{
		"stevearc/dressing.nvim",
		event = "VeryLazy",
	},
	{
		"xiyaowong/transparent.nvim",
		config = function()
			local transparent = require("transparent")
			transparent.setup({
				extra_groups = {
					"NormalFloat",
					"NvimTreeNormal",
				},
			})
		end,
	},
}
