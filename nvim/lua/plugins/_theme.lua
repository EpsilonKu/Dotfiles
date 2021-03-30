local M = {}

function M.config()
	 local g = vim.g
	 g.gruvbox_material_background = "hard"
    g.gruvbox_material_sign_column_background = "none"
    -- g.gruvbox_material_transparent_background = 1
    g.gruvbox_material_better_performance = 1

    vim.api.nvim_command("colorscheme gruvbox-material")
end

return M

