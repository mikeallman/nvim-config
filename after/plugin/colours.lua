function Colour(colour)
	colour = colour or "material"
	vim.cmd.colorscheme(colour)
end

Colour()
