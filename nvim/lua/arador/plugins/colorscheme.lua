return {

	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		config = function()
			require("catppuccin").setup({
				flavour = "mocha",
				-- Uncomment the line below to apply the colorscheme
				--vim.cmd("colorscheme catppuccin-mocha"),
			})
		end,
	},

	{
		"rose-pine/neovim",
		name = "rose-pine",
		priority = 1000,
		config = function()
			require("rose-pine").setup({
				flavour = "main",
				-- Uncomment the line below to apply the colorscheme
				vim.cmd("colorscheme rose-pine"),
			})
		end,
	},

	{
		"Mofiqul/dracula.nvim",
		name = "dracula",
		priority = 1000,
		config = function()
			-- Apply the colorscheme
			--				vim.cmd("colorscheme dracula")
		end,
	},
}
