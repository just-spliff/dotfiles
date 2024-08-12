return {
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 1000,
	config = function()
		require("catppuccin").setup({
			flavour = "mocha",
			transparent_background = true,
			no_bold = false,
			no_italic = false,
			integrations = {
				markdown = true,
				gitsigns = true,
				noice = true,
				telescope = true,
				which_key = true,
			},
		})
		vim.cmd.colorscheme("catppuccin")
	end,
}
