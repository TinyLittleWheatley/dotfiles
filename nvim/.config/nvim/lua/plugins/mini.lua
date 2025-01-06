return {
	{
		"echasnovski/mini.nvim",
		version = false,
		priority = 1000, -- Run it first so thinks won't flash on startup
		config = function(_, opts)
			require("mini.statusline").setup()

			-- require("mini.starter").setup()

			require("mini.ai").setup()

			require("mini.comment").setup({
				mappings = {
					comment = "<leader>/",
					comment_line = "<leader>//",
					comment_visual = "<leader>/",
					textobject = "<leader>/",
				},
			})

			require("mini.pairs").setup()

			return opts
		end,
	},
}
