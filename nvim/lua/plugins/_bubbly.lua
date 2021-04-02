local M = {}

function M.config()
	vim.g.bubbly_palette = {
		background = "#38332e",
		foreground = "#ede6de",
		black = "#2a2622",
		red = "#ec7279",
		green = "#a0c980",
		yellow = "#deb974",
		blue = "#6cb6eb",
		purple = "#d38aea",
		cyan = "#5dbbc1",
		white = "#c5cdd9",
		lightgrey = "#57595e",
		darkgrey = "#404247",
	}
	vim.g.bubbly_statusline = {
		'path',
		'truncate',
		'mode',
		'branch',
		'signify',
		'coc',
		'divisor',
		'filetype',
		'progress',
	}
	vim.g.bubbly_symbols = {
		default = 'PANIC!',

		path = {
			readonly = 'RO',
			unmodifiable = '',
			modified = '+',
		},
		signify = {
			added = '+%s', -- requires 1 '%s'
			modified = '~%s', -- requires 1 '%s'
			removed = '-%s', -- requires 1 '%s'
		},
		coc = {
			error = 'E%s', -- requires 1 '%s'
			warning = 'W%s', -- requires 1 '%s'
		},
		builtinlsp = {
			diagnostic_count = {
				error = 'E%s', -- requires 1 '%s'
				warning = 'W%s', --requires 1 '%s'
			},
		},
		branch = ' %s', -- requires 1 '%s'
		total_buffer_number = '﬘ %s', --requires 1 '%d'
		lsp_status = {
			diagnostics = {
				error = 'E%d',
				warning = 'W%d',
				hint = 'H%d',
				info = 'I%d',
			},
		},
	}
end

return M

