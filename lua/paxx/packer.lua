-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Themes
  use 'morhetz/gruvbox'
  use 'drewtempelmeyer/palenight.vim'
  use 'franbach/miramare'
  use 'rebelot/kanagawa.nvim'
  use 'Everblush/everblush.nvim'
  use {
      "catppuccin/nvim",
      as = "catppuccin",
      config = function()
          require("catppuccin").setup {
              flavour = "mocha" -- mocha, macchiato, frappe, latte
          }
      end
  }

  use 'nvim-tree/nvim-web-devicons'
  use 'nvim-treesitter/nvim-treesitter'
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }

  -- Productivity and navigation 
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.0',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  use {
    "windwp/nvim-autopairs",
    config = function() require("nvim-autopairs").setup {} end
  }
  use 'skywind3000/asyncrun.vim'
  use 'mattn/emmet-vim'
  use 'nvim-tree/nvim-tree.lua'
  use 'preservim/nerdcommenter'
  use 'alvan/vim-closetag'

  -- arduino
  use {'stevearc/vim-arduino'}

  -- Lsp and autocomplete
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/nvim-cmp'
  use 'David-Kunz/cmp-npm'
  use 'onsails/lspkind.nvim'
  use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
  use 'L3MON4D3/LuaSnip' -- Snippets plugin

end)


-- (turns out that j collapses your code ;))
