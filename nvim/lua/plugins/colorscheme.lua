return {
	{
		"folke/tokyonight.nvim",
		lazy = false,
		priority = 1000,
		config = function()
			require("tokyonight").setup({
				style = "storm",
				transparent = true,
				terminal_colors = true,
				styles = {
					sidebars = "transparent",
					floats = "transparent",
				},
			})

			vim.cmd([[colorscheme tokyonight-storm]])

			vim.api.nvim_set_hl(0, "LineNr", { fg = "#73daca", bold = true })
			vim.api.nvim_set_hl(0, "LineNrAbove", { fg = "#ff9e64" })
			vim.api.nvim_set_hl(0, "LineNrBelow", { fg = "#ff9e64" })
			vim.api.nvim_set_hl(0, "CursorLineNr", { fg = "#00ff00", bold = true })
		end,
	},
}
