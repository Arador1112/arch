return {

	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		config = function()
			require("catppuccin").setup({
				flavour = "frappe",
				-- Uncomment the line below to apply the colorscheme
				vim.cmd("colorscheme catppuccin-frappe"),
			})
		end,
	},
	{
		"akinsho/bufferline.nvim",
		after = "catppuccin", -- Ensure bufferline loads after catppuccin
		config = function()
			local palette = require("catppuccin.palettes").get_palette("frappe")

			require("bufferline").setup({
				options = {
					mode = "tabs",
					separator_style = "thin",
					offsets = {
						{
							filetype = "NvimTree",
							text = "NvimTree",
							text_align = "left",
							separator = false,
						},
					},
					color_icons = false,
					show_buffer_close_icons = false,
					show_close_icon = false,
				},
				highlights = {
					fill = {
						bg = palette.base,
						fg = palette.text,
					},
					buffer_selected = {
						bold = true,
					},
				},
			})
		end,
	},

	{
		"rose-pine/neovim",
		name = "rose-pine",
		priority = 1000,
		config = function()
			require("rose-pine").setup({
				flavour = "moon",
				-- Uncomment the line below to apply the colorscheme
				-- vim.cmd("colorscheme rose-pine"),
			})
		end,
	},
}
