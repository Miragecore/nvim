print("load /lua/user/packer.lua")

-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  --use 'folke/tokyonight.nvim'

  --use {
  --  "jose-elias-alvarez/null-ls.nvim",
  --  config = function()
  --      require("null-ls").setup()
  --  end,
  --  }

    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.0',
        -- or                            , branch = '0.1.x',
        requires = { {'nvim-lua/plenary.nvim'} }
    } 
    use({ 'rose-pine/neovim', as = 'rose-pine',
    config = function()
        vim.cmd('colorscheme rose-pine')
    end})

    --use 'neovim/nvim-lspconfig'

    use ('nvim-treesitter/nvim-treesitter',{run = ':TSUpdate'})
    --run = function()
          --  local ts_update = require('nvim-treesitter.install').update({ with_sync = true })
           -- ts_update()
        --end,
    --}
    use ('ThePrimeagen/harpoon')
    use ('mbbill/undotree')
    use ('tpope/vim-fugitive')
    use {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v1.x',
        requires = {
            -- LSP Support
            {'neovim/nvim-lspconfig'},             -- Required
            {'williamboman/mason.nvim'},           -- Optional
            {'williamboman/mason-lspconfig.nvim'}, -- Optional

            -- Autocompletion
            {'hrsh7th/nvim-cmp'},         -- Required
            {'hrsh7th/cmp-nvim-lsp'},     -- Required
            {'hrsh7th/cmp-buffer'},       -- Optional
            {'hrsh7th/cmp-path'},         -- Optional
            {'saadparwaiz1/cmp_luasnip'}, -- Optional
            {'hrsh7th/cmp-nvim-lua'},     -- Optional

            -- Snippets
            {'L3MON4D3/LuaSnip'},             -- Required
            {'rafamadriz/friendly-snippets'}, -- Optional
        }
}
end)
