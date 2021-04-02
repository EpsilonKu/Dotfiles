local M = {}

function M.config()
	local g = vim.g
	vim.api.nvim_command("colorscheme melange")
end

return M

