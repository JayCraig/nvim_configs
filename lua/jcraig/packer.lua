-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
-- vim.cmd [[packadd packer.nvim]]
vim.cmd.packadd('packer.nvim')

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Telescope fuzzy finder
  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.0',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }

  -- Tree sitter (parser that makes colors)
  use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
  use('nvim-treesitter/playground')

  -- Harpoon. File navigator from Theprimeagen
  use('theprimeagen/harpoon')

  -- Undo Tree
  use('mbbill/undotree')

  -- Vim fugitive can be used to view Git status
  use('tpope/vim-fugitive')

  -- Colorschemes
  use 'rebelot/kanagawa.nvim'
  use 'NLKNguyen/papercolor-theme'
  use 'josegamez82/starrynight'

  use {
	  'VonHeikemen/lsp-zero.nvim',
	  requires = {
		  -- LSP Support
		  {'neovim/nvim-lspconfig'},
		  {'williamboman/mason.nvim'},
		  {'williamboman/mason-lspconfig.nvim'},

		  -- Autocompletion
		  {'hrsh7th/nvim-cmp'},
		  {'hrsh7th/cmp-buffer'},
		  {'hrsh7th/cmp-path'},
		  {'saadparwaiz1/cmp_luasnip'},
		  {'hrsh7th/cmp-nvim-lsp'},
		  {'hrsh7th/cmp-nvim-lua'},

		  -- Snippets
		  {'L3MON4D3/LuaSnip'},
		  {'rafamadriz/friendly-snippets'},
	  }
  }

  -- Nvim-orgmode
  use {'Nvim-orgmode/orgmode', config = function()
      require('orgmode').setup()
  end
  }


  -- Nvim tree to replace netrw. Finish setting up later
  -- There's some extra lines on git for icons and the nightly build
  use {'nvim-tree/nvim-tree.lua'}

  end) -- Don't put anything after this


