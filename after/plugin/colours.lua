function ColourTerminal(colour)
	colour = colour or "rose-pine"
	vim.cmd.colorscheme(colour)
	
	-- Hides background, commented out because my terminal doesn't appear to support transparency
	-- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	-- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColourTerminal()
