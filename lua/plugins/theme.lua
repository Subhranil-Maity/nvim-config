colorConfig = function()
	require('rose-pine').setup({
		disable_background = true
	})

	function ColorMyPencils(color)
		color = color or "rose-pine"
		vim.cmd("colorscheme " ..  color)

	end
	ColorMyPencils()
end


return { 'rose-pine/neovim', name = 'rose-pine', config = colorConfig }

