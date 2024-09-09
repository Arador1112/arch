return {
	"akinsho/bufferline.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	version = "*",
	opts = {
		options = {
			mode = "tabs",
			separator_style = "thin",
			color_icons = false,
			show_buffer_close_icons = false,
			show_close_icon = false,
			offsets = {
				{
					filetype = "NvimTree",
					text = "NvimTree",
					text_align = "left",
					separator = false,
				},
			},
		},
	},
}
