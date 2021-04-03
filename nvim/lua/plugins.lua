
vim.cmd [[packadd packer.nvim]]

vim.cmd [[ autocmd BufWritePost plugins.lua PackerCompile ]]

return require('packer').startup(function()
	use {'wbthomason/packer.nvim', opt = true}
	use {'blackcauldron7/surround.nvim'}
	use {
		"savq/melange",
		config = require("plugins._theme").config
	} -- Colorscheme
	use {
		'datwaft/bubbly.nvim',
		config = require("plugins._bubbly").config
	}
	use {
		"mhinz/vim-startify",
		config = require("plugins._startify").config
	}
	use {
		"voldikss/vim-floaterm",
		config = require("plugins._floaterm").config
	}
	use {
		"terrortylor/nvim-comment",
		require('nvim_comment').setup()
	}
	use "jiangmiao/auto-pairs"
	use {
		"neoclide/coc.nvim",
		branch = "release",
		config = require("plugins._coc").config
	}
	use {
		"nvim-telescope/telescope.nvim",
		requires = {
			{
				'nvim-lua/popup.nvim'
			}, 
			{
				'nvim-lua/plenary.nvim'
			}
		},
		config = require("plugins._telescope").config
	}
	use {
		'oberblastmeister/neuron.nvim'
	}
	use {
			"nvim-telescope/telescope-fzy-native.nvim",
			requires = {"romgrk/fzy-lua-native"}
    }
	use {
		'kyazdani42/nvim-web-devicons'
	}
	use {
		'romgrk/barbar.nvim',
		config = require("plugins._barbar").config
	}
	use {
		'kyazdani42/nvim-tree.lua',
		config = require("plugins._tree").config
	}
	use {
		'karb94/neoscroll.nvim'
	}
	use {
		"nvim-treesitter/nvim-treesitter",
		run = {
			':TSUpdate',
			':TSInstall cpp'
		},
		config = require("plugins._treesitter").config
	}
	use {
		'p00f/nvim-ts-rainbow'
	}
    -- Plug 'wincent/command-t'
--    use {'liuchengxu/vim-which-key'}
--    use {'tibabit/vim-templates'}
--	use {'npxbr/glow.nvim' ,'do': ':GlowInstall'}
    --  use {'wellle/context.vim'}
    -- Plug 'jakobkogler/Algorithm-DataStructures'
    -- Plug 'prabirshrestha/vim-lsp'
    -- Plug 'mattn/vim-lsp-settings'
    -- Plug 'vim-scripts/vim-auto-save'
    -- Plug 'prabirshrestha/asyncomplete.vim'
    -- Plug 'prabirshrestha/asyncomplete-lsp.vim'
    -- Plug 'prettier/vim-prettier'
    -- Plug 'ctrlpvim/ctrlp.vim'
    -- Plug 'knubie/vim-kitty-navigator'
    
    -- Lazy loading:
    -- Load on specific commands
    -- use {'tpope/vim-dispatch', opt = true, cmd = {'Dispatch', 'Make', 'Focus', 'Start'}}

    -- Load on an autocommand event
 --    use {'andymass/vim-matchup', event = 'VimEnter *'}

    -- Load on a combination of conditions: specific filetypes or commands
    -- Also run code after load (see the "config" key)
  -- Plugins can have dependencies on other plugins
  end)
