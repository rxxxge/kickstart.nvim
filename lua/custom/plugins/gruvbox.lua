-- GRUVBOX
return {
    -- You can easily change to a different colorscheme.
    -- Change the name of the colorscheme plugin below, and then
    -- change the command in the config to whatever the name of that colorscheme is.
    --
    -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.

	'ellisonleao/gruvbox.nvim',
	priority = 1000, -- Make sure to load this before all the other start plugins.
	config = function()
	---@diagnostic disable-next-line: missing-fields
	-- Default options:
	require('gruvbox').setup {
	  terminal_colors = true, -- add neovim terminal colors
	  undercurl = true,
	  underline = true,
	  bold = true,
	  italic = {
	    strings = false,
	    emphasis = true,
	    comments = false,
	    operators = false,
	    folds = true,
	  },
	  strikethrough = true,
	  invert_selection = false,
	  invert_signs = false,
	  invert_tabline = false,
	  inverse = true, -- invert background for search, diffs, statuslines and errors
	  contrast = '', -- can be "hard", "soft" or empty string
	  palette_overrides = {},
	  overrides = {},
	  dim_inactive = false,
	  transparent_mode = false,
	}

	vim.cmd.colorscheme 'gruvbox'
	end,
}
