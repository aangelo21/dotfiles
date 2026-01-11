return {
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
		config = function()
			require("nvim-treesitter").setup({
				ensure_installed = {
					"lua",
					"python",
					"javascript",
					"typescript",
					"tsx",
					"html",
					"css",
					"astro",
					"bash",
					"vim",
					"vimdoc",
				},
				highlight = {
					enable = true,
				},
				indent = {
					enable = true,
				},
			})
		end,
	},
}
